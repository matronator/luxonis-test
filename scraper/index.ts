import puppeteer from 'puppeteer';
import sql from './db.js';
import { Flat } from './flat.js';

async function saveScrapedData(data: Flat[]) {
    for (const flat of data) {
        await sql`
            INSERT INTO luxonis.scraped_items (title, image, subtitle, price)
            VALUES (${flat.title}, ${flat.image}, ${flat.subtitle}, ${flat.price})
        `;
    }

    return await sql`SELECT * FROM luxonis.scraped_items`;
}

async function scrapeData(pageNum: number = 1) {
    const browser = await puppeteer.launch({
        headless: "new",
    });

    const page = await browser.newPage();

    await page.goto(`https://www.sreality.cz/en/search/for-sale/apartments${pageNum === 1 ? '' : `?page=${pageNum}`}`, { waitUntil: 'networkidle2' });

    await page.waitForSelector(`div[property-list="estatesResource"] > .dir-property-list > .property.ng-scope`);

    const data = await page.evaluate(() => {
        const flats = document.querySelectorAll(`div[property-list="estatesResource"] > .dir-property-list > .property.ng-scope`);

        return Array.from(flats).map((flat) => {
            const image = flat?.querySelector(`[component="property-carousel"] a img`)?.getAttribute('src') as string ?? '';
            const info = flat?.querySelector(`div.info > .text-wrap > span.basic`);
            const title = info?.querySelector(`h2 > a > span.name`)?.textContent?.trim() ?? '';
            const subtitle = info?.querySelector(`span.locality`)?.textContent?.trim() ?? '';
            const price = info?.querySelector(`span.price`)?.textContent?.trim() ?? '';

            return { image, title, subtitle, price };
        });
    });

    console.log(data);

    saveScrapedData(data);

    await browser.close();

    return data;
}

// 500 = 25 pages

async function main() {
    for (let i = 1; i <= 25; i++) {
        await scrapeData(i);
    }
}

main();
