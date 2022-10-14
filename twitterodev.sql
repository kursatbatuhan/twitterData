--
-- PostgreSQL database dump
--

-- Dumped from database version 15.0
-- Dumped by pg_dump version 15.0

-- Started on 2022-10-14 22:37:12

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 16489)
-- Name: twitter; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.twitter (
    id integer NOT NULL,
    username character varying(999) NOT NULL,
    tweet character varying(999) NOT NULL
);


ALTER TABLE public.twitter OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 16488)
-- Name: twitter_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.twitter_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.twitter_id_seq OWNER TO postgres;

--
-- TOC entry 3323 (class 0 OID 0)
-- Dependencies: 214
-- Name: twitter_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.twitter_id_seq OWNED BY public.twitter.id;


--
-- TOC entry 3173 (class 2604 OID 16492)
-- Name: twitter id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.twitter ALTER COLUMN id SET DEFAULT nextval('public.twitter_id_seq'::regclass);


--
-- TOC entry 3317 (class 0 OID 16489)
-- Dependencies: 215
-- Data for Name: twitter; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.twitter (id, username, tweet) FROM stdin;
1	DepremDunya	Havai, Amerika Birleşik Devletleri\nbüyüklük 4.5 MB (16 dk önce)\nderinlik 10.0km 19.16°N 155.50°W\n14 Ekim 2022 22:07:05 +03\n#deprem https://t.co/Xzlrx9pAAQ
2	VedatKrtn	Geçmiş olsun Bartın..\n\n#Deprem\n#bartin https://t.co/4uWAfHTRnk
3	bektashzeno	Yani ya bu şehrin kuralına göre oynanacak bu oyun ya da başka şehirde yaşanacak. Maalesef bu işten kazanılan rant ve plananlanan ana stratejiyi değiştirebilecek bir güç yok (büyük bir deprem dışında)
4	Teodrop1	@eacarer Dua ette canlı kurtulan çok olsun. Azcık siyasi mevzudan uzaklaşın be. Dediğin varya deprem oldu 10000 kişi öldü yerine 10001 kişi öldü diyipte yanlış bilgi vereni cezalandıralım basitliğinde
5	MutYaprak	13 Ekim Dünya Afet Riski Azaltma gününde deprem tatbikatımızı gerçekleştirdik. @tcmeb @AdemKoca46  @batuhan__bingol @MikailEREN33 @MersinMEM @harungergin @ibrahim_oguz @Abdulla42167829 @Omer_okur33 @mut_mem https://t.co/U1Np5SWBX0
6	Duygu28486801	@Batu_1881_MKA Astrolog sayfasında okudum az önce yakın zamanda yıkılmadık ayaktayız dedirten bir deprem olacak diye
7	DepremBildirimi	3- Şu an elimiz kolumuz bağlı. İyi niyetli olalım, iyi gelelim derken, bir yandan da ateşle oynamak pek mantıklı gelmiyor. Bu durumu en azından esnetebilecek bir takım yollar arayacağız ancak maalesef şimdilik daha ileri gidemiyoruz. Anlayış göstereceğinize inanıyoruz...
8	Elmustaphaibra7	“Data Science From Scratch”, plus more #DataScience books to help you go deeper: https://t.co/km8lonJkMP\n:::::::::::::\n#BigData #Analytics #MachineLearning #DeepLearning #Algorithms #DataScientists #Statistics #DataMining #AI #PredictiveAnalytics #Python #Coding #100DaysOfCoding https://t.co/9u1En0KXip
9	TZ77997921	@96hoya @DeanPreston PS- the link to the above Monty Python skit has many adds, so is fairly long, but if you have never seen it, please watch all parts of it to the end (for the punchline :).
10	zobjobsCA	Python Developer at TechDoQuest\nAssociate must have very strong Python with Good Automation skills For a new big project 30 team members we are in need of some strong Python pr...\n#PythonDeveloper #justremote \nhttps://t.co/cDUSurF99L
11	SamsonOlubode	Since I started work, I have not been able to learn Python not to talk of Django
12	varu_____	Might be I am in love with someone who switching from python to java ...
13	TheRaoSambhaji	VN is Hiring PySpark / Data Engineering, Bengaluru- Bharat, Apply Here: https://t.co/j3Pe45HfCh\n#datascience #analytics #programming #python #sql #ml #bigdata
14	Python_desde_0	Creando tu primera aplicación de escritorio con Python https://t.co/kipeDsUGDg
15	ic0noclazm_	scores = [40,50]\n\nprint (scores[0])\nprint (scores[1])\n\n# 要素の個数を調べる = len\nprint ("要素の長さは:{0}".format(len(scores)))\n# 要素の末尾にに追加する。 = append\nscores.append(100)\nprint (scores)\nprint ("要素の長さは:{0}".format(len(scores)))\n\n【Python】
16	RandyZabel	@Wildsportsbets Monty Python Holy Grail\nPrincess Bride\nGalaxy Quest
17	Arii28_	I’m voting for “Harry’s House” for Favorite Pop Album at the #AMAs
18	HalleFan7171	@TheAshleysRR People are calling Jaylen a leech but did Leah pay anything for the house or was it all Jaylens money?
19	OllardL	@Love4dsmp I’d let sapnap out for the rest the night but he was too busy with work and he was so busy he didn’t even know how much time I was in bed until I got home from school so he didn’t even have time
20	Minniecele1	@MprueDie @WeAreIvyPark Ngisacele to send cows at your home coz 🔥🔥🔥🤗
21	KivlinPaddy	@KelleyKga tiger induced is a design effect, a specification for the jab\n\ndesign effects do not reflect a population effect.\n\nthat suggest the vax is not being tested to results that benefit the patient.\n\nthis is not engineering!
22	MikeZeigle	Job opportunity!\nEngineering Intern #Hiring #Job\nhttps://t.co/qGecyC5T6z
23	NINJAGOHTESYT	How to find and become a great engineering mentor #Coaching #mentoring via https://t.co/YLGeclOkfD https://t.co/8C4XYmLcSF
24	SarahDADAX1	@jadelgador If the autonomous agent can also be integrated with an « engineering algorithm » that generates models for behavior based on the event stream, then maybe you really have something for self-learning.  The company I am with has a proprietary AI algorithm for such causal modeling.
25	YoungCharga	I need beats #producer #instrumental #musical #Engineering #music-engineer
26	WPI_BME	Today is Dr. Jeannine Coburn’s birthday!! If you see her at #BMES2022, wish her a Happy Birthday!!🎂🎉🎊 \n\n@FuncBioMatLab https://t.co/eHSIXqzSxv
27	SadadRedwan	How to find and become a great engineering mentor #Mentoring #coaching via https://t.co/6qPcNWrSuP https://t.co/zLLJEz8CY3
28	karmemuhendis	Hazırlıklar #yumurtayemi #küçükbaş #yemtesisi #mühendis #mühendislik #turkeysteel #turkeysteelbuildings ##turkeysteelindustry #steelconstruction #steelbuilding#engineering #\nsteelstructure #steelwarehouse #civilengineering #storagebuilding #preengineeredbuildingssuppliers https://t.co/iQnTfxotal
\.


--
-- TOC entry 3324 (class 0 OID 0)
-- Dependencies: 214
-- Name: twitter_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.twitter_id_seq', 28, true);


-- Completed on 2022-10-14 22:37:13

--
-- PostgreSQL database dump complete
--

