CREATE TABLE luxonis.scraped_items (
    id integer GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    title text NOT NULL,
    image text NOT NULL,
    subtitle text,
    price text
);

-- Indices -------------------------------------------------------

CREATE UNIQUE INDEX scraped_items_pkey ON luxonis.scraped_items(id int4_ops);

INSERT INTO "luxonis"."scraped_items"("id","title","image","subtitle","price")
VALUES
(1,E'For sale apartment 2+kt 56 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_Jy/0LEBkl6.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Krouzova, Praha 4 - Modřany',E'3 990 000 CZK'),
(2,E'For sale apartment 2+kt 53 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/oZCBML1.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Armádní, Milovice - Mladá',E'3 700 000 CZK'),
(3,E'For sale apartment 2+1 56 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/38tBJvG.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kaštanová, Děčín - Děčín I-Děčín',E'2 180 000 CZK'),
(4,E'For sale apartment 3+kt 63 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/5SJBrEy.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Norská, Kladno - Kročehlavy',E'4 999 900 CZK'),
(5,E'For sale apartment 2+1 62 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/15LCAFF.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Jiráskova, Mladá Boleslav - Mladá Boleslav II',E'3 250 000 CZK'),
(6,E'For sale apartment 2+kt 50 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/Mo9Bdzy.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Průmyslová, Hradec Králové',E'4 199 000 CZK'),
(7,E'For sale apartment 3+1 70 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/JS8BJsJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Gen. Píky, Ostrava - Moravská Ostrava',E'3 400 000 CZK'),
(8,E'For sale apartment 2+kt 58 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/6JQ2Ef.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Stočesova, Praha 6 - Ruzyně',E'3 490 000 CZK'),
(9,E'For sale apartment 2+kt 44 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/BBG10Z.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Žižkova, Kolín - Kolín III',E'3 490 000 CZK'),
(10,E'For sale apartment 2+kt 46 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/ad9BdyY.jpeg?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90',E'Eduarda Hamburgera, Olomouc',E'4 690 000 CZK'),
(11,E'For sale apartment 1+1 37 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/5dZ11R.jpeg?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90',E'Dolnokubínská, Pelhřimov',E'2 200 000 CZK'),
(12,E'For sale apartment 1+kt 33 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/rLk1xZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Zámecká, Kynšperk nad Ohří',E'859 000 CZK'),
(13,E'For sale apartment 1+kt 32 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/PiLh0O.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Mánesova, Havířov - Město',E'960 000 CZK'),
(14,E'For sale apartment 4+kt 118 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/1u9BGbb.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Zahradní, Karlovy Vary',E'9 500 000 CZK'),
(15,E'For sale apartment 2+kt 84 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MD/cn5h3h.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Evropská, Praha 6 - Dejvice',E'8 690 000 CZK'),
(16,E'For sale apartment 4+kt 136 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/zsLRZe.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Za sokolovnou, Praha 6 - Suchdol',E'11 990 000 CZK'),
(17,E'For sale apartment 2+kt 100 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/vlOeGM.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Petrská, Praha 1 - Nové Město',E'20 000 000 CZK'),
(18,E'For sale apartment 2+kt 47 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/WJOBp70.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Žitná, Hostivice',E'5 990 000 CZK'),
(19,E'For sale apartment 4+kt 130 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/brfb0N.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Řepory, Praha 5 - Stodůlky',E'16 500 000 CZK'),
(20,E'For sale apartment 2+1 53 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MD/UU5h3A.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Hlavní třída, Ostrava - Poruba',E'Information about price at agency'),
(21,E'For sale apartment 3+1 86 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K7/sjTQDL.mpo?fl=res,400,300,3|shr,,20|jpg,90',E'Plzeňská, České Budějovice - České Budějovice 3',E'4 300 000 CZK'),
(22,E'For sale apartment 2+1 55 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/tkEBd66.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Veselí nad Moravou, district Hodonín',E'2 990 000 CZK'),
(23,E'For sale apartment 3+kt 98 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/v6dBtlY.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Jiráskova, Tovačov - Tovačov I-Město',E'4 300 000 CZK'),
(24,E'For sale apartment 2+1 59 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/7uhB8IF.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Bílá, Náchod - Staré Město nad Metují',E'1 850 000 CZK'),
(25,E'For sale apartment 2+1 82 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/J5NBJlt.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Československé armády, Poděbrady - Poděbrady III',E'5 850 000 CZK'),
(26,E'For sale apartment 3+kt 59 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/FfGiOr.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Rosečská, Praha 4 - Krč',E'7 360 000 CZK'),
(27,E'For sale apartment 2+kt 80 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/fF3BsOc.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Milady Horákové, Kladno - Kročehlavy',E'5 790 000 CZK'),
(28,E'For sale apartment 2+kt 55 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/3eVBtiN.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Čechova, Poděbrady - Poděbrady V',E'5 600 000 CZK'),
(29,E'For sale apartment 3+kt 83 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J4/zWk0Z8.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Hornoměcholupská, Praha 10 - Horní Měcholupy',E'9 100 000 CZK'),
(30,E'For sale apartment 4+kt 127 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/t68Rsk.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Knížecí cesty, Hořovice',E'7 490 000 CZK'),
(31,E'For sale apartment 2+1 55 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/R7iBtif.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'sídl. Svobody, Prostějov',E'3 090 000 CZK'),
(32,E'For sale apartment 3+kt 85 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/shSBdxI.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Nová Role, district Karlovy Vary',E'3 350 000 CZK'),
(33,E'For sale apartment 4+1 92 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/rdLBkgD.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Skaláků, Praha 4 - Braník',E'9 490 000 CZK'),
(34,E'For sale apartment 4+kt 97 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/Cb0BAJz.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kodaňská, Praha 10 - Vršovice',E'11 990 000 CZK'),
(35,E'For sale apartment 3+kt 64 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K0/JvWBW7e.jpeg?fl=rot,180,0|res,400,300,3|shr,,20|jpg,90',E'Hlavatého, Praha 4 - Háje',E'6 900 000 CZK'),
(36,E'For sale apartment 3+1 75 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/rMkBdrD.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Šatov, district Znojmo',E'2 730 000 CZK'),
(37,E'For sale apartment 3+kt 311 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/Cg9KGH.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Blahoslavova, Ostrava - Moravská Ostrava',E'11 100 000 CZK'),
(38,E'For sale apartment 2+kt 49 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/SHeuqs.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Hálkova, Doksy',E'2 470 000 CZK'),
(39,E'For sale apartment 4+1 136 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/WO2BdqO.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Ostrava - Moravská Ostrava, district Ostrava-město',E'5 300 000 CZK'),
(40,E'For sale apartment 2+kt 41 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/4IShsk.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'náměstí Míru, Svitavy - Město',E'2 590 000 CZK'),
(41,E'For sale apartment 3+1 69 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/QBYOvB.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Ostrava - Hrabůvka, district Ostrava-město',E'2 150 000 CZK'),
(42,E'For sale apartment 4+kt 139 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_Kz/mzMBEHV.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Věrovany, district Olomouc',E'3 600 000 CZK'),
(43,E'For sale apartment 3+1 70 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/lvgJ2K.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Švermova, Brno - Bohunice',E'4 999 000 CZK'),
(44,E'For sale apartment 2+1 45 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/ZbBBtb3.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Werichova, Olomouc - Nové Sady',E'3 490 000 CZK'),
(45,E'For sale apartment 2+1 70 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/l6ipq1.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kolínská, Praha 3 - Vinohrady',E'7 750 000 CZK'),
(46,E'For sale apartment 4+kt 118 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/0S5BOFn.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Železniční, Liberec - Liberec XI-Růžodol I',E'6 900 000 CZK'),
(47,E'For sale apartment 3+1 99 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/4nkBTum.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Šumná, district Znojmo',E'Information about price at agency'),
(48,E'For sale apartment 4+kt 113 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kc/It1iCf.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Nová Role, district Karlovy Vary',E'4 280 000 CZK'),
(49,E'For sale apartment 1+kt 30 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/EKBBeWs.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Nádražní, Praha - Praha 5',E'6 226 638 CZK'),
(50,E'For sale apartment 2+kt 58 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/B6dNKg.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Sluncové, Praha 8 - Karlín',E'8 600 000 CZK'),
(51,E'For sale apartment 1+1 50 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/z4wBidi.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Krnovská, Opava - Předměstí',E'1 750 000 CZK'),
(52,E'For sale apartment 2+1 53 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/1ycBxIz.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Plzeňská, Ostrava - Hrabůvka',E'2 100 000 CZK'),
(53,E'For sale apartment 2+1 44 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/Jo2jN4.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Františka Formana, Ostrava - Dubina',E'1 990 000 CZK'),
(54,E'For sale apartment 2+kt 47 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/90UBugl.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Lipová-lázně - Horní Lipová, district Jeseník',E'2 570 000 CZK'),
(55,E'For sale apartment 3+1 69 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/c5rBpY1.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Jateční, Kolín - Kolín IV',E'3 990 000 CZK'),
(56,E'For sale apartment 4+kt 113 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MD/5fphpf.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Nová Role, district Karlovy Vary',E'4 395 000 CZK'),
(57,E'For sale apartment 2+1 72 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/6inB71w.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Přichystalova, Olomouc - Hodolany',E'4 190 000 CZK'),
(58,E'For sale apartment 2+1 63 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/rt0CCe7.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Na Vyhlídce, Děčín - Děčín IX-Bynov',E'1 750 000 CZK'),
(59,E'For sale apartment 2+kt 38 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/pJppSM.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'tř. Václava Klementa, Mladá Boleslav - Mladá Boleslav II',E'3 199 000 CZK'),
(60,E'For sale apartment 2+kt 54 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kc/pLeaIV.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Čížová, district Písek',E'3 200 000 CZK'),
(61,E'For sale apartment 4+1 78 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/aEXBJXW.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Česká, Most',E'1 390 000 CZK'),
(62,E'For sale apartment 2+kt 60 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/UxRiA1.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'bratří Dohalských, Praha 9 - Vysočany',E'7 190 000 CZK'),
(63,E'For sale apartment 3+1 67 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/Kjwhh8.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Tatarkova, Praha 4 - Háje',E'3 770 000 CZK'),
(64,E'For sale apartment 4+1 90 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/zaGBde5.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Čáslavská, Chrudim - Chrudim IV',E'4 650 000 CZK'),
(65,E'For sale apartment 1+kt 30 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/w9jhth.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'náměstí Míru, Svitavy - Město',E'1 950 000 CZK'),
(66,E'For sale apartment 3+1 75 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/N4CbGf.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Konopáče, Častolovice',E'3 490 000 CZK'),
(67,E'For sale apartment 1+1 63 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jk/VpNRpK.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Pekáren, Praha 10 - Hostivař',E'5 389 000 CZK'),
(68,E'For sale apartment 1+1 54 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/btjiJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Pekáren, Praha 10 - Hostivař',E'4 999 000 CZK'),
(69,E'For sale apartment 4+1 100 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/KaFBFD9.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Wolkerova, Olomouc',E'4 990 000 CZK'),
(70,E'For sale apartment 3+1 62 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MD/tZaDcx.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'sídliště Vajgar, Jindřichův Hradec - Jindřichův Hradec III',E'3 050 000 CZK'),
(71,E'For sale apartment 3+kt 84 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/T2ElMG.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Podříčí, Frenštát pod Radhoštěm',E'3 290 000 CZK'),
(72,E'For sale apartment 2+kt 47 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J3/zVsFNP.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Strakonická, Praha 5 - Smíchov',E'4 895 000 CZK'),
(73,E'For sale apartment 3+1 97 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K0/C2QBbwI.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Strakonická, Praha 5 - Smíchov',E'8 345 000 CZK'),
(74,E'For sale apartment 2+1 64 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/1kz0aS.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Strakonická, Praha 5 - Smíchov',E'5 845 000 CZK'),
(75,E'For sale apartment 2+kt 47 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/sprFqf.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Strakonická, Praha 5 - Smíchov',E'5 995 000 CZK'),
(76,E'For sale apartment 5+kt 350 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/rUuBun5.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Voctářova, Praha 8 - Libeň',E'Information about price at agency'),
(77,E'For sale apartment 3+kt 77 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/7BN1d8.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Psárská, Praha 4 - Michle',E'9 490 000 CZK'),
(78,E'For sale apartment 2+kt 45 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/NgFBZH9.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U milosrdných, Praha 1 - Staré Město',E'7 950 000 CZK'),
(79,E'For sale apartment 2+1 51 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/m6ABQwK.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Strakonická, Praha 5 - Smíchov',E'6 695 000 CZK'),
(80,E'For sale apartment 2+kt 60 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/4HbGFr.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Seifertova, Praha 3 - Žižkov',E'9 850 000 CZK'),
(81,E'For sale apartment 2+kt 63 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/3htGKy.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Seifertova, Praha 3 - Žižkov',E'9 950 000 CZK'),
(82,E'For sale apartment 3+1 123 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/OtQFyg.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Pernerova, Praha 8 - Karlín',E'Information about price at agency'),
(83,E'For sale apartment 5+kt 155 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/yFzFyb.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Pernerova, Praha 8 - Karlín',E'Information about price at agency'),
(84,E'For sale apartment 3+kt 97 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/1MrGGy.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Turnovská, Praha 8 - Libeň',E'12 950 000 CZK'),
(85,E'For sale apartment 3+1 85 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/dMUXIc.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Borovanského, Praha 5 - Stodůlky',E'6 200 000 CZK'),
(86,E'For sale apartment 1+kt 40 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/j1cBcAW.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U spořitelny, Praha - Modřany',E'5 480 000 CZK'),
(87,E'For sale apartment 5+kt 270 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/sn2RgD.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Sanderova, Praha 7 - Holešovice',E'44 000 000 CZK'),
(88,E'For sale apartment 1+kt 35 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/Wq0BsxQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Pechmanových, Praha 9 - Vysočany',E'5 370 000 CZK'),
(89,E'For sale apartment 3+1 58 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K7/NukGok.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Krásného, Brno - Židenice',E'4 490 000 CZK'),
(90,E'For sale apartment 4+kt 122 m² (Attic)',E'https://d18-a.sdn.cz/d_18/c_img_QP_K2/avRBryN.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Suchdolské náměstí, Praha 6 - Suchdol',E'17 938 500 CZK'),
(91,E'For sale apartment 3+kt 167 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jb/z53l8g.png?fl=res,400,300,3|shr,,20|jpg,90',E'Suchdolské náměstí, Praha 6 - Suchdol',E'14 990 000 CZK'),
(92,E'For sale apartment 6 rooms plus 280 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/V4xBpDK.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Suchdolské náměstí, Praha 6 - Suchdol',E'28 466 000 CZK'),
(93,E'For sale apartment 4+kt 112 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J3/Uw9Br6m.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Suchdolské náměstí, Praha 6 - Suchdol',E'14 252 500 CZK'),
(94,E'For sale apartment 4+kt 108 m²',E'https://d18-a.sdn.cz/d_18/c_img_gZ_s/HPrCWU.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Suchdolské náměstí, Praha - Suchdol',E'18 164 250 CZK'),
(95,E'For sale apartment 5+kt 143 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MB/BBpBqWF.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Suchdolské náměstí, Praha 6 - Suchdol',E'17 370 434 CZK'),
(96,E'For sale apartment 3+kt 115 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/YRgBdcb.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Nová Role, district Karlovy Vary',E'4 350 000 CZK'),
(97,E'For sale apartment 2+1 55 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/xeHcvg.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'náměstí Svatopluka Čecha, Praha 10 - Vršovice',E'5 490 000 CZK'),
(98,E'For sale apartment 4+kt 132 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/1I9Ox8.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Smetanovo nábřeží, Vyškov - Vyškov-Předměstí',E'4 990 000 CZK'),
(99,E'For sale apartment 3+kt 162 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/UIwU8T.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'České Budějovice - České Budějovice 3, district České Budějovice',E'5 140 000 CZK'),
(100,E'For sale apartment 3+kt 74 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/fPnxWM.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Frymburk, district Český Krumlov',E'Information about price at agency'),
(101,E'For sale apartment 3+kt 83 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/19QB2mN.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'České Budějovice - České Budějovice 3, district České Budějovice',E'5 300 000 CZK'),
(102,E'For sale apartment 1+kt 34 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kc/PgECuQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Ramonova, Praha 10 - Strašnice',E'5 500 000 CZK'),
(103,E'For sale apartment 2+1 69 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/tp8BdPS.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Pekáren, Praha 10 - Hostivař',E'7 491 000 CZK'),
(104,E'For sale apartment 2+1 78 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/yWRiuh.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Pekáren, Praha 10 - Hostivař',E'7 270 000 CZK'),
(105,E'For sale apartment 3+1 77 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/Xn5BYpM.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Havířská, Zastávka',E'3 090 000 CZK'),
(106,E'For sale apartment 2+1 55 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/wa9BHYt.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Počernická, Praha 10 - Malešice',E'5 999 000 CZK'),
(107,E'For sale apartment 4+1 149 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_LW/X1PMlU.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Králodvorská, Praha 1 - Staré Město',E'22 500 000 CZK'),
(108,E'For sale apartment 2+1 51 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J5/c66Dbq.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'S. K. Neumanna, Stochov',E'2 750 000 CZK'),
(109,E'For sale apartment 3+kt 116 m² (Loft)',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/GizBlJP.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Ivančice, district Brno-venkov',E'Information about price at agency'),
(110,E'For sale apartment 4+kt 152 m² (Loft)',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/OLHBFET.mpo?fl=res,400,300,3|shr,,20|jpg,90',E'Ivančice, district Brno-venkov',E'6 990 000 CZK'),
(111,E'For sale apartment 4+kt 93 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/jXsKbS.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Jateční, Přerov - Přerov I-Město',E'Information about price at agency'),
(112,E'For sale apartment 5+1 206 m²',E'https://d18-a.sdn.cz/d_18/c_img_gR_o/hdGTa9.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'V Luhu, Řevnice',E'13 990 000 CZK'),
(113,E'For sale apartment 4+kt 86 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Ja/oGY7RQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'K Dobročovicům, Květnice',E'7 740 000 CZK'),
(114,E'For sale apartment 3+kt 65 m²',E'https://d18-a.sdn.cz/d_18/c_img_gZ_l/N3FPBu.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Strážní, Praha 3 - Žižkov',E'Information about price at agency'),
(115,E'For sale apartment 2+kt 52 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_KL/2YzTVb.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Strážní, Praha 3 - Žižkov',E'Information about price at agency'),
(116,E'For sale apartment 4+kt 102 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_KM/cxnCmY.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Starokošířská, Praha - Košíře',E'14 122 954 CZK'),
(117,E'For sale apartment 3+1 61 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/J6P0xe.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Buzulucká, Teplice - Řetenice',E'1 060 000 CZK'),
(118,E'For sale apartment 3+kt 69 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/JaDBcBr.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Polaneckého, Praha 9 - Kbely',E'8 583 600 CZK'),
(119,E'For sale apartment 2+kt 54 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/92IBZle.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Počernická, Praha 10 - Malešice',E'7 121 000 CZK'),
(120,E'For sale apartment 2+kt 90 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/lPTfjH.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Mostecká, Praha 1 - Malá Strana',E'18 500 000 CZK'),
(121,E'For sale apartment 1+kt 22 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jh/XFuBpVH.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Děčínská, Praha 8 - Střížkov',E'3 149 000 CZK'),
(122,E'For sale apartment 3+1 83 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/8Devkl.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Budějovická, Praha 4 - Krč',E'8 980 000 CZK'),
(123,E'For sale apartment 1+kt 24 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jh/dQWBseo.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Děčínská, Praha 8 - Střížkov',E'3 349 000 CZK'),
(124,E'For sale apartment 1+kt 24 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_Ky/FkZSa5.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Děčínská, Praha 8 - Střížkov',E'3 349 000 CZK'),
(125,E'For sale apartment 5+kt 106 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/YEF1nM.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Krouzova, Praha 4 - Modřany',E'7 900 000 CZK'),
(126,E'For sale apartment 1+kt 30 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/TnZsHy.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Příčná, Praha 1 - Nové Město',E'4 800 000 CZK'),
(127,E'For sale apartment 2+kt 57 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_Jx/wO5jHK.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Vráto, district České Budějovice',E'5 550 000 CZK'),
(128,E'For sale apartment 4+kt 85 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/BibBIS5.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Skuherského, České Budějovice - České Budějovice 3',E'5 490 000 CZK'),
(129,E'For sale apartment 2+kt 53 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K2/hBqBIgy.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Družstevní, České Budějovice - České Budějovice 5',E'2 790 000 CZK'),
(130,E'For sale apartment 3+kt 86 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MD/x76Opo.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Jírovcova, České Budějovice - České Budějovice 3',E'3 490 000 CZK'),
(131,E'For sale apartment 4+kt 136 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J3/SaZBIke.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Týn nad Vltavou - Malá Strana, district České Budějovice',E'4 990 000 CZK'),
(132,E'For sale apartment 6 rooms plus 153 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_LX/mw3eTc.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Vráto, district České Budějovice',E'10 250 000 CZK'),
(133,E'For sale apartment 3+kt 87 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_Kr/5E3jOA.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Vráto, district České Budějovice',E'5 950 000 CZK'),
(134,E'For sale apartment 5+kt 153 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_Kx/F8MX43.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Vráto, district České Budějovice',E'9 740 000 CZK'),
(135,E'For sale apartment 1+kt 43 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/Ok0sE2.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Naskové, Praha 5 - Košíře',E'6 636 234 CZK'),
(136,E'For sale apartment 2+kt 40 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jb/zMVBe53.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Na Petynce, Praha 6 - Střešovice',E'6 900 000 CZK'),
(137,E'For sale apartment 2+kt 40 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_Ky/WWGK7a.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Na Petynce, Praha 6 - Břevnov',E'6 600 000 CZK'),
(138,E'For sale apartment 2+kt 63 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/pLXh22.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'J. Wolkra, Bzenec',E'2 980 000 CZK'),
(139,E'For sale apartment 2+1 65 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/OaHBlVz.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Večerní, Praha 4 - Hodkovičky',E'7 000 000 CZK'),
(140,E'For sale apartment 3+1 89 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/BkKfSo.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Teplýšovice, district Benešov',E'5 766 200 CZK'),
(141,E'For sale apartment 3+1 72 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/DwLBaxy.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Hrusická, Praha 4 - Záběhlice',E'6 990 000 CZK'),
(142,E'For sale apartment 1+1 50 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/jhnfR5.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Nupaky, district Praha-východ',E'5 451 680 CZK'),
(143,E'For sale apartment 4+kt 82 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/H95BGrC.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Karla Čapka, Unhošť',E'9 500 000 CZK'),
(144,E'For sale apartment 3+kt 81 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/gvkBGrA.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Lešany, district Benešov',E'5 399 000 CZK'),
(145,E'For sale apartment 4+kt 93 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/koEBGrd.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Pivovarnická, Praha 8 - Libeň',E'8 271 900 CZK'),
(146,E'For sale apartment 3+kt 73 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/xn9yu4.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Táboritská, Praha 3 - Žižkov',E'11 322 720 CZK'),
(147,E'For sale apartment 1+kt 29 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/B9CfQw.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Pivovarnická, Praha 8 - Libeň',E'3 393 600 CZK'),
(148,E'For sale apartment 1+1 35 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/qBcez8.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Rubešova, Praha 2 - Vinohrady',E'4 950 000 CZK'),
(149,E'For sale apartment 2+1 81 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/hknBaxY.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Koněvova (Hartigova), Praha 3 - Žižkov',E'7 338 800 CZK'),
(150,E'For sale apartment 4+kt 114 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/cw5yvD.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Žitná, Praha 2 - Nové Město',E'12 250 000 CZK'),
(151,E'For sale apartment 3+1 98 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/hzZyt4.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Bronzová, Praha 5 - Stodůlky',E'9 680 000 CZK'),
(152,E'For sale apartment 2+1 60 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MD/nrne3x.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'K otočce, Praha 4 - Modřany',E'6 498 469 CZK'),
(153,E'For sale apartment 3+1 71 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MD/AsEe3n.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Generála Janouška, Praha 9 - Černý Most',E'4 600 000 CZK'),
(154,E'For sale apartment 4+1 131 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/FQEBGmY.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'nám. V. Řezáče, Karlovy Vary - Drahovice',E'4 490 000 CZK'),
(155,E'For sale apartment 4+1 134 m²',E'https://d18-a.sdn.cz/d_18/c_img_QO_K1/1tsBGmg.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Rejskova, Praha 2 - Vinohrady',E'15 233 610 CZK'),
(156,E'For sale apartment 1+1 33 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/69hfNb.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Zalužanská, Mladá Boleslav - Mladá Boleslav III',E'3 150 000 CZK'),
(157,E'For sale apartment 3+kt 86 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/qNvamr.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kladno - Kročehlavy, district Kladno',E'7 880 000 CZK'),
(158,E'For sale apartment 4+kt 91 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/nYNBk7q.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kladno - Kročehlavy, district Kladno',E'9 210 000 CZK'),
(159,E'For sale apartment 3+kt 70 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/TIes7j.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kladno - Kročehlavy, district Kladno',E'6 960 000 CZK'),
(160,E'For sale apartment 3+kt 80 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J2/jzSOex.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Řeporyjská, Praha 5 - Jinonice',E'12 990 000 CZK'),
(161,E'For sale apartment 2+kt 37 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/IlOBlCG.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kladno - Kročehlavy, district Kladno',E'3 580 000 CZK'),
(162,E'For sale apartment 1+kt 36 m²',E'https://d18-a.sdn.cz/d_18/c_img_gT_o/vXcBjLE.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Mostecká, Praha 1 - Malá Strana',E'8 990 000 CZK'),
(163,E'For sale apartment 4+kt 81 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/b37tCs.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kladno - Kročehlavy, district Kladno',E'7 470 000 CZK'),
(164,E'For sale apartment 2+kt 53 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_KZ/kC2HM8.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Řeporyjská, Praha 5 - Jinonice',E'7 790 000 CZK'),
(165,E'For sale apartment 2+kt 74 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/z7VLBX.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Řeporyjská, Praha 5 - Jinonice',E'11 390 000 CZK'),
(166,E'For sale apartment 3+kt 99 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QN_J3/AfhLAf.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Řeporyjská, Praha 5 - Jinonice',E'14 990 000 CZK'),
(167,E'For sale apartment 2+kt 52 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/xVFBeZg.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Prokopka, Praha 9 - Vysočany',E'6 590 000 CZK'),
(168,E'For sale apartment 2+kt 54 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K5/8UhBVJv.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Fikerova, Praha 4 - Modřany',E'7 790 000 CZK'),
(169,E'For sale apartment 3+kt 61 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/z16BXXk.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Nádražní, Rychnov u Jablonce nad Nisou',E'3 150 000 CZK'),
(170,E'For sale apartment 3+kt 106 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/ThzBIAr.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Orelská, Praha 10 - Vršovice',E'13 700 000 CZK'),
(171,E'For sale apartment 3+kt 71 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kc/n2CRnk.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Zimova, Praha 4 - Kamýk',E'9 360 000 CZK'),
(172,E'For sale apartment 3+kt 81 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MB/0qqgFD.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Lidická, Strakonice - Strakonice I',E'3 290 000 CZK'),
(173,E'For sale apartment 3+kt 58 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/5JlBpDX.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Jugoslávská, Ostrava - Zábřeh',E'2 700 000 CZK'),
(174,E'For sale apartment 4+kt 105 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J5/ks7CCr.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Pechmanových, Praha 9 - Vysočany',E'13 694 880 CZK'),
(175,E'For sale apartment 3+kt 72 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/vuJBTQa.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Karla Guta, Praha 10 - Uhříněves',E'8 490 000 CZK'),
(176,E'For sale apartment 2+kt 55 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/9J1BixJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Krásova, Praha 3 - Žižkov',E'8 500 000 CZK'),
(177,E'For sale apartment 4+kt 88 m²',E'https://d18-a.sdn.cz/d_18/c_img_QP_K7/ASRORY.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Polaneckého, Praha 9 - Kbely',E'11 233 200 CZK'),
(178,E'For sale apartment 2+kt 60 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J4/g5Ifv1.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Sudoměřská, Praha 3 - Žižkov',E'10 755 000 CZK'),
(179,E'For sale apartment 1+kt 36 m²',E'https://d18-a.sdn.cz/d_18/c_img_QR_MC/lWRYWC.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Vojanova, Plzeň - Skvrňany',E'3 368 153 CZK'),
(180,E'For sale apartment 3+kt 123 m² (Mezonet)',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/eBABMIw.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Podskalská, Praha 2 - Nové Město',E'18 899 000 CZK'),
(181,E'For sale apartment 4+kt 150 m² (Attic)',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/9PMpeE.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Žitavská, Cvikov - Cvikov II',E'4 900 000 CZK'),
(182,E'For sale apartment 3+kt 51 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J5/kkrDAb.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Polaneckého, Praha - Kbely',E'8 224 800 CZK'),
(183,E'For sale apartment 2+kt 60 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J3/mfRYKC.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Vojanova, Plzeň - Skvrňany',E'4 787 800 CZK'),
(184,E'For sale apartment 1+kt 20 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/ll0B5FE.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Hanusova, Praha 4 - Michle',E'3 910 000 CZK'),
(185,E'For sale apartment 2+kt 50 m²',E'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/0cQBkAZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Hanusova, Praha 4 - Michle',E'5 983 000 CZK'),
(186,E'For sale apartment 3+1 76 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/Ja9Vs2.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'V Podhájí, Rumburk - Rumburk 1',E'1 690 000 CZK'),
(187,E'For sale apartment 2+kt 48 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_KW/6CErRv.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Čenětická, Praha 4 - Chodov',E'5 957 000 CZK'),
(188,E'For sale apartment 2+kt 48 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/YRoBJ1H.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Sinkulova, Praha 4 - Nusle',E'6 210 000 CZK'),
(189,E'For sale apartment 3+1 69 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J5/AlyDWV.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Schweitzerova, Olomouc - Povel',E'4 300 000 CZK'),
(190,E'For sale apartment 1+1 34 m²',E'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/OjLMJ5.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Zlatá stezka, Volary',E'1 050 000 CZK'),
(191,E'For sale apartment 2+1 50 m²',E'https://d18-a.sdn.cz/d_18/c_img_QL_J4/IWqssi.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Orlová, district Karviná',E'1 250 000 CZK'),
(192,E'For sale apartment 2+1 57 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/yQhBdV6.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Marie Pujmanové, Chomutov',E'1 890 000 CZK'),
(193,E'For sale apartment 3+1 91 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/bOabzN.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Stavbařů, Kroměříž - Vážany',E'3 400 000 CZK'),
(194,E'For sale apartment 3+1 68 m²',E'https://d18-a.sdn.cz/d_18/c_img_QN_J5/jgIBlRf.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Frýdlantská, Praha 8 - Kobylisy',E'6 700 000 CZK'),
(195,E'For sale apartment 2+1 52 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/icRh0m.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'U Uranie, Praha 7 - Holešovice',E'5 600 000 CZK'),
(196,E'For sale apartment 2+1 56 m²',E'https://d18-a.sdn.cz/d_18/c_img_QM_Kc/J2HhjU.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Kubišova, Třebíč - Horka-Domky',E'2 925 000 CZK'),
(197,E'For sale apartment 4+kt 168 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jh/VBnh26.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Povltavská, Praha 7 - Troja',E'22 500 000 CZK'),
(198,E'For sale apartment 3+kt 83 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/ZRW9fn.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Nad Rokoskou, Praha 8 - Libeň',E'10 290 000 CZK'),
(199,E'For sale apartment 3+1 59 m²',E'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/cNJ2vP.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'1. máje, Frýdek-Místek - Místek',E'3 000 000 CZK'),
(200,E'For sale apartment 4+kt 89 m²',E'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/YaoBcBF.jpeg?fl=res,400,300,3|shr,,20|jpg,90',E'Polaneckého, Praha - Kbely',E'11 302 200 CZK');
