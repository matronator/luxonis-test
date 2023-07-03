import { Elysia } from 'elysia';
import sql from './db';

const app = new Elysia()
  .get("/", () => "Hello Elysia")
  .get("/apartments/:page", async ({ params: { page } }) => {
    return await sql`SELECT * FROM luxonis.scraped_items LIMIT 20 OFFSET ${(parseInt(page) - 1) * 20}`;
  })
  .listen(3000);

console.log(
  `🦊 Elysia is running at ${app.server?.hostname}:${app.server?.port}`
);
