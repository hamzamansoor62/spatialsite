Create database if not exists public;
DROP TABLE IF EXISTS public.data;
BEGIN;
CREATE TABLE public.data ( ogc_fid SERIAL, CONSTRAINT data_pk PRIMARY KEY (ogc_fid) );
ALTER TABLE public.data ADD COLUMN wkb_geometry varchar(250);
ALTER TABLE public.data ADD COLUMN scalerank NUMERIC(10,0);
ALTER TABLE public.data ADD COLUMN featurecla VARCHAR(32);
ALTER TABLE public.data ADD COLUMN name VARCHAR(254);
ALTER TABLE public.data ADD COLUMN elevation NUMERIC(25,9);
ALTER TABLE public.data ADD COLUMN comment VARCHAR(50);
ALTER TABLE public.data ADD COLUMN name_alt VARCHAR(254);
ALTER TABLE public.data ADD COLUMN lat_y NUMERIC(25,9);
ALTER TABLE public.data ADD COLUMN long_x NUMERIC(25,9);
ALTER TABLE public.data ADD COLUMN nation1 VARCHAR(20);
ALTER TABLE public.data ADD COLUMN nation2 VARCHAR(20);
ALTER TABLE public.data ADD COLUMN note VARCHAR(50);
ALTER TABLE public.data ADD COLUMN region VARCHAR(50);
ALTER TABLE public.data ADD COLUMN subregion VARCHAR(50);
ALTER TABLE public.data ADD COLUMN min_zoom NUMERIC(4,1);
ALTER TABLE public.data ADD COLUMN label VARCHAR(254);
ALTER TABLE public.data ADD COLUMN wikidataid VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_ar VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_bn VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_de VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_en VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_es VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_fr VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_el VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_hi VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_hu VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_id VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_it VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_ja VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_ko VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_nl VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_pl VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_pt VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_ru VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_sv VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_tr VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_vi VARCHAR(254);
ALTER TABLE public.data ADD COLUMN name_zh VARCHAR(254);
ALTER TABLE public.data ADD COLUMN ne_id NUMERIC(10,0);
ALTER TABLE public.data ADD COLUMN name_fa VARCHAR(80);
ALTER TABLE public.data ADD COLUMN name_he VARCHAR(80);
ALTER TABLE public.data ADD COLUMN name_uk VARCHAR(80);
ALTER TABLE public.data ADD COLUMN name_ur VARCHAR(80);
ALTER TABLE public.data ADD COLUMN name_zht VARCHAR(80);
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000A2C078AF5BB85540D81449C500FB3B40', 1, 'mountain', 'Mount Everest', 8848.000000000, 'Worlds highest point', NULL, 27.980475165, 86.880625847, NULL, NULL, NULL, 'Asia', NULL, 4.0, NULL, 'Q513', 'جبل إفرست', 'এভারেস্ট পর্বত', 'Mount Everest', 'Mount Everest', 'Everest', 'Everest', 'Έβερεστ', 'एवरेस्ट पर्वत', 'Csomolungma', 'Everest', 'Everest', 'エベレスト', '에베레스트산', 'Mount Everest', 'Mount Everest', 'Evereste', 'Джомолунгма', 'Mount Everest', 'Everest Dağı', 'Everest', '珠穆朗玛峰', 1159105715, 'کوه اورست', 'אוורסט', 'Джомолунгма', 'ماؤنٹ ایورسٹ', '珠穆朗瑪峰');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E610000024A1975937AD424060BF3855109B08C0', 2, 'mountain', 'Mount Kilimanjaro', 5895.000000000, 'Highest point in Africa', NULL, -3.075738214, 37.353282097, NULL, NULL, NULL, 'Africa', NULL, 5.0, NULL, 'Q7296', 'جبل كليمنجارو', 'কিলিমাঞ্জারো', 'Kilimandscharo', 'Mount Kilimanjaro', 'Kilimanjaro', 'Kilimanjaro', 'Κιλιμάντζαρο', 'किलिमंजारो', 'Kilimandzsáró', 'Kilimanjaro', 'Kilimangiaro', 'キリマンジャロ', '킬리만자로산', 'Kilimanjaro', 'Kilimandżaro', 'Kilimanjaro', 'Килиманджаро', 'Kilimanjaro', 'Kilimanjaro Dağı', 'Núi Kilimanjaro', '乞力马扎罗山', 1159105301, 'کلیمانجارو', 'קילימנג''רו', 'Кіліманджаро', 'کلیمنجارو', '乞力马扎罗山');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000A3081D068F6855C059043813E1A153C0', 2, 'mountain', 'Vinson Massif', 4892.000000000, NULL, NULL, -78.529351495, -85.633717414, NULL, NULL, NULL, 'Antarctica', NULL, 5.0, NULL, 'Q163758', 'فينسون ماسيف', 'ভিনসন স্তূপপর্বত', 'Vinson-Massiv', 'Vinson Massif', 'Macizo Vinson', 'Massif Vinson', 'Όρος Βίνσεν', 'विन्सन मैसिफ़', 'Vinson Massif', 'Vinson Massif', 'Massiccio Vinson', 'ヴィンソン・マシフ', '빈슨 산괴', 'Vinsonmassief', 'Masyw Vinsona', 'Maciço Vinson', 'Массив Винсон', 'Vinson Massif', 'Vinson Dağı', 'Vinson Massif', '文森山', 1159105413, 'توده وینسون', 'וינסון מסיב', 'Масив Вінсон', 'وینسن ماسیف', '文森山');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000B2418986C45556408961004764624540', 2, 'depression', 'Turpan Depression', -154.000000000, NULL, NULL, 42.768683173, 89.340098504, NULL, NULL, NULL, 'Asia', NULL, 5.0, NULL, 'Q284780', 'منخفض التوربان', 'তুর্পন ডিপ্রেশন', 'Turpan-Senke', 'Turpan Depression', 'Depresión de Turfán', 'Dépression de Tourfan', 'Κοίλωμα Τουμπάν', 'तुरफ़ान द्रोणी', 'Turfani-medence', 'Cekungan Turpan', 'depressione di Turfan', 'トルファン盆地', '투루판 분지', 'Turpanlaagte', 'Kotlina Turfańska', 'Depressão de Turfan', 'Турфанская впадина', 'Turpan Pendi', 'Turfan Havzası', 'Vùng trũng Thổ Lỗ Phiên', '吐鲁番盆地', 1159105721, 'چاله تورفان', 'שקע טורפאן', 'Турфанська улоговина', 'ٹیرپان ڈیپریشن', '吐魯番盆地');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E610000034715FA1C3BC41403ECAF595F0833F40', 2, 'depression', NULL, -416.000000000, 'Worlds lowest point', NULL, 31.515387274, 35.474742058, NULL, NULL, NULL, 'Asia', NULL, 5.0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1159105723, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000FC49B6D642C651404C47B211980C4140', 2, 'pass', 'Khyber Pass', 1070.000000000, NULL, NULL, 34.098395087, 71.097788933, NULL, NULL, NULL, 'Asia', NULL, 5.0, NULL, 'Q191333', 'ممر خيبر', 'খাইবার গিরিপথ', 'Chaiber-Pass', 'Khyber Pass', 'Paso Khyber', 'Passe de Khyber', 'Πέρασμα Χαϊμπέρ', 'ख़ैबर दर्रा', 'Haibár-hágó', 'Celah Khyber', 'Passo Khyber', 'カイバル峠', '카이베르 고개', 'Khyberpas', 'Chajber', 'Passo Khyber', 'Хайберский проход', 'Khyberpasset', 'Hayber Geçidi', 'Khyber Pass', '开伯尔山口', 1159105727, 'تنگه خیبر', 'מעבר ח''ייבר', 'Хайберський прохід', 'درۂ خیبر', '開伯爾山口');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E61000009E9BE36AD8205340F4C6CCADF2F04140', 2, 'mountain', 'K2', 8611.000000000, NULL, NULL, 35.882391669, 76.513194207, NULL, NULL, NULL, 'Asia', NULL, 5.0, NULL, 'Q43512', 'جبل كي 2', 'কে২', 'K2', 'K2', 'K2', 'K2', 'Κ2', 'के२', 'K2', 'K2', 'K2', 'K2', '케이투', 'K2', 'K2', 'K2', 'Чогори', 'K2', 'K2 Dağı', 'K2', '喬戈里峰', 1159105729, 'کی۲', 'K2', 'K2', 'کے ٹو', '喬戈里峰');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E61000007636CADB71DA554098051DFF4F354240', 2, 'mountain', 'Muztag Feng', 6973.000000000, NULL, 'Ulugh Muztag', 36.416510321, 87.413218621, NULL, NULL, NULL, 'Asia', NULL, 5.0, NULL, 'Q1560829', 'موزتاج فينغ', 'মুজতাগ ফেং', 'Ulugh Muztagh', 'Ulugh Muztagh', 'Ulugh Muztagh', 'Ulugh Muztagh', 'Μούζταγκ Φενγκ', 'मुज़्टैग फेंग', 'Muztag Feng', 'Muztag Feng', 'Muztag Feng', 'ウルグ・ムズタグ山', '무즈타그 펑', 'Ulugh Muztagh', 'Ulug Muztag', 'Ulugh Muztagh', 'Улугмузтаг', 'Muztag Feng', 'Uluğ Muzdağ', 'Núi Mộc Tư Tháp Cách Phong', '木孜塔格山', 1159105731, 'موزتاگ فنگ', 'מוואנסה', 'Улугмузтаг', 'اولوغ موز تاغ', '木孜塔格山');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E61000008A25479800545440A2C37DA10C113F40', 2, 'mountain', 'Kailash', 6638.000000000, NULL, NULL, 31.066595770, 81.312510613, NULL, NULL, NULL, 'Asia', NULL, 5.0, NULL, 'Q229107', 'جبل كايلاش', 'কৈলাস পর্বত', 'Kailash', 'Mount Kailash', 'Kailash', 'Kailash', 'Καΐλας', 'कैलाश पर्वत', 'Kajlás-hegy', 'Gunung Kailash', 'Kailash', 'カイラス山', '카일라스산', 'Kailash', 'Kajlas', 'Monte Kailash', 'Кайлас', 'Kailash', 'Kailaş Dağı', 'Núi Kailash', '冈仁波齐峰', 1159105733, 'کوه کایلاش', 'הר קאילאש', 'Кайлас', 'کیلاش', '岡仁波齊峰');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000305BA367388148401E7DCDB2F7204640', 2, 'depression', NULL, -28.000000000, 'Lowest point in Europe', NULL, 44.257574774, 49.009532097, NULL, NULL, NULL, 'Europe', NULL, 5.0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1159105951, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000D8ECBA9F373845407679AB3D76AD4540', 2, 'mountain', 'Gora Elbrus', 5642.000000000, 'Highest point in Europe', 'Mount Elbrus', 43.355169989, 42.439219597, NULL, NULL, NULL, 'Europe', NULL, 5.0, NULL, 'Q43105', 'إلبروس', 'এলব্রুস পর্বত', 'Elbrus', 'Mount Elbrus', 'Monte Elbrus', 'Elbrouz', 'Ελμπρούς', 'एल्ब्रुस पर्वत', 'Elbrusz', 'Gunung Elbrus', 'monte Elbrus', 'エルブルス山', '옐브루스산', 'Elbroes', 'Elbrus', 'Monte Elbrus', 'Эльбрус', 'Elbrus', 'Elbruz Dağı', 'Elbrus', '厄尔布鲁士山', 1159105953, 'البروس', 'אלברוס', 'Ельбрус', 'البروس', '厄尔布鲁士山');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000FD8188A501355DC0C2E05532021F4240', 2, 'depression', 'Death Valley', -86.000000000, 'Lowest point in N. America', NULL, 36.242254950, -116.828236457, NULL, NULL, NULL, 'North America', NULL, 5.0, NULL, 'Q118388', 'وادي الموت', 'ডেথ ভ্যালি', 'Death Valley', 'Death Valley', 'Valle de la Muerte', 'vallée de la Mort', 'Κοιλάδα του Θανάτου', 'डेथ वैली', 'Death Valley', 'Death Valley', 'Valle della Morte', 'デスヴァレー', '데스 밸리', 'Death Valley', 'Dolina Śmierci', 'Vale da Morte', 'Долина Смерти', 'Death Valley', 'Death Valley', 'Thung lũng Chết', '死亡谷', 1159106291, 'دث ولی', 'עמק המוות', 'Долина Смерті', 'وادئ موت', '死亡谷');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E61000002231E8C33BE062C088EDB877E2884F40', 2, 'mountain', 'Denali', 6194.000000000, 'Highest point in N. America', 'Mt. McKinley', 63.069403387, -151.007313606, NULL, NULL, NULL, 'North America', NULL, 5.0, NULL, 'Q130018', 'دينالي', 'দেনালি', 'Denali', 'Denali', 'Denali', 'Denali', 'Όρος ΜακΚίνλεϊ', 'देनाली', 'Denali', 'Denali', 'Denali', 'デナリ', '다닐리산', 'Denali', 'Denali', 'Monte Denali', 'Денали', 'Denali', 'Denali Dağı', 'Denali', '丹奈利峰', 1159106297, 'مککینلی', 'הר דנאלי', 'Деналі', 'کوہ مک کینلی', '丹奈利峰');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000CB7111B4B3925DC05A04E668964A4240', 2, 'mountain', 'Mount Whitney', 4421.000000000, NULL, NULL, 36.582709052, -118.292225715, NULL, NULL, NULL, 'North America', NULL, 5.0, NULL, 'Q235539', 'جبل ويتني', 'মাউন্ট হুইটনি', 'Mount Whitney', 'Mount Whitney', 'Monte Whitney', 'mont Whitney', 'Όρος Χουίτνυ', 'व्हिटनी पर्वत', 'Mount Whitney', 'Gunung Whitney', 'Monte Whitney', 'ホイットニー山', '휘트니산', 'Mount Whitney', 'Mount Whitney', 'Monte Whitney', 'Уитни', 'Mount Whitney', 'Whitney Dağı', 'Núi Whitney', '惠特尼峰', 1159106313, 'کوه ویتنی', 'הר ויטני', 'Гора Уїтні', 'ماؤنٹ وہائٹنی', '惠特尼峰');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E610000011F7FD1C1A296140806A93F4DA723CC0', 2, 'depression', NULL, -16.000000000, 'Lowest point in Australia', NULL, -28.448663019, 137.284434441, NULL, NULL, NULL, 'Oceania', 'Australia', 5.0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1159106743, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E61000008D1EA2106C88624006EBEE445A3A42C0', 2, 'mountain', 'Mount Kosciuszko', 2228.000000000, 'Highest point in Australia', NULL, -36.455865167, 148.263194207, NULL, NULL, NULL, 'Oceania', 'Australia', 5.0, NULL, 'Q178167', 'جبل كوسيياسكو', 'কস্চিয়স্কো পর্বত', 'Mount Kosciuszko', 'Mount Kosciuszko', 'Monte Kosciuszko', 'mont Kosciuszko', 'Κόσιουσκο', 'कोज़िअस्को पर्वत', 'Mount Kosciuszko', 'Gunung Kosciuszko', 'Monte Kosciuszko', 'コジオスコ', '코지어스코산', 'Mount Kosciuszko', 'Góra Kościuszki', 'Monte Kosciuszko', 'Косцюшко', 'Mount Kosciuszko', 'Kosciuszko Dağı', 'Núi Kosciuszko', '科修斯科山', 1159106753, 'کوه کازیسکو', 'הר קושצ''ושקו', 'Косцюшко', 'کوہ کازیسکو', '科修斯科山');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000A6C826E2028151C052670147ED5340C0', 2, 'mountain', 'Cerro Aconcagua', 6959.000000000, 'Highest point in S. America', NULL, -32.655694269, -70.015797493, NULL, NULL, NULL, 'South America', NULL, 5.0, NULL, 'Q39739', 'أكونكاغوا', 'অ্যাকনকাগুয়া পর্বত', 'Aconcagua', 'Aconcagua', 'Aconcagua', 'Aconcagua', 'Ακονκάγκουα', 'अकोंकागुआ', 'Aconcagua', 'Akonkagua', 'Aconcagua', 'アコンカグア', '아콩카과산', 'Aconcagua', 'Aconcagua', 'Aconcágua', 'Аконкагуа', 'Aconcagua', 'Aconcagua', 'Aconcagua', '阿空加瓜山', 1159108719, 'آکونکاگوا', 'אקונקגווה', 'Аконкаґуа', 'اکنکاگوا', '阿空加瓜山');
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000A21856EA00FC4FC07AE59120DF4F45C0', 2, 'depression', NULL, -40.000000000, 'Lowest point in S. America', NULL, -42.623955988, -63.968800422, NULL, NULL, NULL, 'South America', NULL, 5.0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1159108751, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.data (wkb_geometry , scalerank, featurecla, name, elevation, comment, name_alt, lat_y, long_x, nation1, nation2, note, region, subregion, min_zoom, label, wikidataid, name_ar, name_bn, name_de, name_en, name_es, name_fr, name_el, name_hi, name_hu, name_id, name_it, name_ja, name_ko, name_nl, name_pl, name_pt, name_ru, name_sv, name_tr, name_vi, name_zh, ne_id, name_fa, name_he, name_uk, name_ur, name_zht) VALUES ('0101000020E6100000AE1E3DAE099850C0E0BBB7B483CE1540', 2, 'mountain', 'Cero Raya', 2070.000000000, NULL, NULL, 5.451666571, -66.375599739, NULL, NULL, NULL, 'South America', NULL, 5.0, NULL, NULL, 'سيرو رايا', 'সেরো রায়া', 'Cero Raya', 'Cerro La Raya', 'Cero Raya', 'Cero Raya', 'Τσερό Ράγια', 'सेरो राया', 'Cero Raya', 'Cero Raya', 'Cero Raya', 'セロ・ラヤ山', '세로 라야', 'Cero Raya', 'Cero Raya', 'Cero Raya', 'Серо-Райя', 'Cero Raya', 'Cero Raya', 'Núi Cero Raya', '莱雅山', 1159108759, 'سرو رایا', 'הר ראיה', 'Серо-Райа', 'کیرو رایا', '拉雅山');
COMMIT;
