--
-- PostgreSQL database dump
--

-- Dumped from database version 16.6
-- Dumped by pg_dump version 16.6

-- Started on 2025-04-07 20:55:47

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

--
-- TOC entry 4887 (class 0 OID 18228)
-- Dependencies: 216
-- Data for Name: characters; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.characters (id, name, gender, house, wand, patronus, blood_status, birthdate) FROM stdin;
1	Harry James Potter	Male	Gryffindor	11  Holly  phoenix feather	Stag	Half-blood	July 1980
2	Ronald Bilius Weasley	Male	Gryffindor	12 Ash unicorn tail hair 	Jack Russell terrier	Pure-blood	March 1980
3	Hermione Jean Granger	Female	Gryffindor	10¾  vine wood dragon heartstring	Otter	Muggle-born	September 1979
4	Albus Percival Wulfric Brian Dumbledore	Male	Gryffindor	15 Elder Thestral tail hair core	Phoenix	Half-blood	August 1881
5	Rubeus Hagrid	Male	Gryffindor	16  Oak unknown core	\N	Part-Human (Half-giant)	December 1928
6	Neville Longbottom	Male	Gryffindor	13 Cherry unicorn hair	Non-corporeal	Pure-blood	July 1980
7	Fred Weasley	Male	Gryffindor	Unknown	Unknown	Pure-blood	April 1978
8	George Weasley	Male	Gryffindor	Unknown	Unknown	Pure-blood	April 1978
9	Ginevra (Ginny) Molly Weasley	Female	Gryffindor	Unknown	Horse	Pure-blood	August 1981
10	Dean Thomas	Male	Gryffindor	Unknown	Unknown	Muggle-born	September 1980
11	Seamus Finnigan	Male	Gryffindor	Unknown	Fox	Half-blood	September 1981
12	Lily J. Potter	Female	Gryffindor	10¼  Willow  unknown core	Doe	Muggle-born	January 1960
13	James Potter	Male	Gryffindor	11  Mahogany  unknown core	Stag	Pure-blood	March 1960
14	Sirius Black	Male	Gryffindor	Unknown	Unknown	Pure-blood	November 1959
15	Remus John Lupin	Male	Gryffindor	10¼ Cypress unicorn hair	Wolf	Half-blood	March 1960
16	Peter Pettigrew	Male	Gryffindor	9¼ Chestnut dragon heartstring	\N	Half-blood or pure-blood	September 1960
17	Percy Ignatius Weasley	Male	Gryffindor	Unknown	Unknown	Pure-blood	August 1976
18	(Bill) William Arthur Weasley	Male	Gryffindor	Unknown	Unknown	Pure-blood	November 1970
19	Charles Weasley	Male	Gryffindor	12  Ash unicorn tail hair	Unknown	Pure-blood	December 1972
20	Lee Jordan 	Male	Gryffindor	Unknown	Unknown	Pure-blood or half-blood	September 1978
21	Oliver Wood	Male	Gryffindor	Unknown	Unknown	Pure-blood or Half-blood	October 1976
22	Angelina Johnson	Female	Gryffindor	Unknown	Unknown	Unknown	October 1977
23	Katie Bell	Female	Gryffindor	Unknown	Unknown	Pure-blood or half-blood	September 1979
24	Alicia Spinnet	Female	Gryffindor	Unknown	Unknown	Pure-blood or half-blood	September 1978
25	Lavender Brown	Female	Gryffindor	Unknown	Unknown	Pure-blood	September 1980
26	Parvati Patil	Female	Gryffindor	Unknown	Unknown	Pure-blood or half-blood	September 1980
27	Romilda Vane	Female	Gryffindor	Unknown	Unknown	Pure-blood or half-blood	September 1982
28	Colin Creevey	Male	Gryffindor	Unknown	Unknown	Muggle-born	May 1981
29	Cormac McLaggen	Male	Gryffindor	Unknown	Unknown	Pure-blood or half-blood	September 1979
30	Minerva McGonagall	Female	Gryffindor	9½ Fir dragon heartstring	Cat	Half-blood	October None
31	Molly Weasley	Female	Gryffindor	Unknown	Unknown	Pure-blood	October 1949
32	Arthur Weasley	Male	Gryffindor	Unknown	Weasel	Pure-blood	February 1950
33	Quirinus Quirrell	Male	Ravenclaw	9 Alder unicorn hair bendy	Non-corporeal	Half-blood	September 1970
34	Cho Chang	Female	Ravenclaw	Unknown	Swan	Pure-blood or half-blood	September 1979
35	Luna Lovegood	Female	Ravenclaw	Unknown	Hare	Pure-blood or half-blood	February 1981
36	Gilderoy Lockhart	Male	Ravenclaw	9 Cherry dragon heartstring	Non-corporeal	Half-blood	January 1964
37	Filius Flitwick	Male	Ravenclaw	Unknown	Non-corporeal	Part-Goblin	October 1958
38	Sybill Patricia Trelawney	Female	Ravenclaw	9 ½” hazel unicorn hair core	Non-corporeal	Half-blood	March 1962
39	Garrick Ollivander	Male	Ravenclaw	12¾ Hornbeam dragon heartstring	Non-corporeal	Half-blood	September 1908
40	Myrtle Elizabeth Warren (Moaning Myrtle)	Female	Ravenclaw	Unknown	Unknown	Muggle-born	June 1929
41	Padma Patil	Female	Ravenclaw	Unknown	Non-corporeal	Pure-blood or half-blood	September 1980
42	Michael Corner	Male	Ravenclaw	Unknown	Squirrel	Half-blood	September 1980
43	Marietta Edgecombe	Female	Ravenclaw	Unknown	Unknown	Pure-blood or half-blood	\N
44	Terry Boot	Male	Ravenclaw	Unknown	Unknown	Pure-blood or half-blood	September 1980
45	Anthony Goldstein	Male	Ravenclaw	Unknown	Non-corporeal	Half-blood	September 1980
46	Severus Snape	Male	Slytherin	Unknown	Doe	Half-blood	January 1960
47	Draco Malfoy	Male	Slytherin	10 Hawthorn unicorn hair	Unknown	Pure-blood	June 1980
48	Vincent Crabbe	Male	Slytherin	Unknown	Unknown	Pure-blood	\N
49	Gregory Goyle	Male	Slytherin	Unknown	Unknown	Pure-blood	September 1980
50	Bellatrix Lestrange	Female	Slytherin	12¾ Walnut dragon heartstring	\N	Pure-blood	\N
51	Dolores Jane Umbridge	Female	Slytherin	8 Birch dragon heartstring	Cat	Half-blood	August None
52	Horace Eugene Flaccus Slughorn	\N	Slytherin	10¼ Cedar dragon heartstring fairly flexible	Non-corporeal	Pure-blood or half-blood	April None
53	Lucius Malfoy	Male	Slytherin	Elm and dragon heartstring	Unknown	Pure-blood	\N
54	Narcissa Malfoy	Female	Slytherin	Unknown	Unknown	Pure-blood	\N
55	Regulus Arcturus Black	Male	Slytherin	Unknown	Non-corporeal	Pure-blood	\N
56	Pansy Parkinson	Female	Slytherin	Unknown	Unknown	Pure-blood or half-blood	September 1980
57	Blaise Zabini	Male	Slytherin	Unknown	Unknown	Pure-blood or half-blood	September 1980
58	Tom Marvolo Riddle	Male	Slytherin	13½ Yew phoenix feather core	Unknown	Half-blood	December 1926
59	Theodore Nott	Male	Slytherin	Unknown	Unknown	Pure-blood	September 1980
60	Rodolphus Lestrange	Male	Slytherin	Unknown	Unknown	Pure-blood	\N
61	Millicent Bulstrode	Female	Slytherin	Unknown	Unknown	Half-blood	September 1980
62	Graham Montague	Male	Slytherin	Unknown	Unknown	Pure-blood or half-blood	\N
63	Bloody Baron	Male	Slytherin	Unknown	Unknown	Pure-blood or half-blood	\N
64	Marcus Flint	Male	Slytherin	Unknown	Unknown	Pure-blood or half-blood	September 1976
65	Penelope Clearwater	Female	Ravenclaw	Unknown	Non-corporeal	Muggle-born or half-blood[	September 1976
66	Roger Davies	Male	Ravenclaw	Unknown	Unknown	\N	September 1978
67	Marcus Belby	Male	Ravenclaw	Unknown	Unknown	Pure-blood or half-blood	September 1979
68	Salazar Slytherin	Male	Slytherin	snakewood, Basilisk horn	Unknown	Pure-blood	\N
69	Godric Gryffindor	Male	Gryffindor	Unknown	Unknown	Pure-blood or half-blood	\N
70	Rowena Ravenclaw	Female	Ravenclaw	Unknown	Unknown	Pure-blood or half-blood	\N
71	Nicholas de Mimsy-Porpington	Male	Gryffindor	Unknown	Unknown	\N	\N
72	Cuthbert Binns	Male	\N	Unknown	Unknown	\N	\N
73	Barty Crouch Jr.	Male	\N	Unknown	Unknown	Pure-blood or half-blood	\N
74	Charity Burbage	Female	\N	Unknown	Non-corporeal	Pure-blood or half-blood	\N
75	Firenze	Male	\N	\N	\N	\N	\N
76	Alecto Carrow	Female	Slytherin	Unknown	Unknown	Pure-blood or half-blood	\N
77	Amycus Carrow	Male	Slytherin	Unknown	Unknown	Pure-blood or half-blood	\N
78	Helga Hufflepuff	Female	Hufflepuff	Unknown	Unknown	Pure-blood or half-blood	\N
79	Fat Friar	Male	Hufflepuff	Unknown	Unknown	\N	\N
80	Helena Ravenclaw	Female	Ravenclaw	Unknown	Unknown	Pure-blood or half-blood	\N
81	Nymphadora Tonks	Female	Hufflepuff	Unknown	Jack rabbit, Wolf	Half-blood	September 1973
82	Pomona Sprout	Female	Hufflepuff	Unknown	Non-corporeal	Pure-blood or half-blood	May None
83	Newton Scamander	Male	Hufflepuff	Unknown	Unknown	Pure-blood or half-blood	February 1897
84	Cedric Diggory	Male	Hufflepuff	12¼, Ash, unicorn hair	Unknown	Pure-blood	September 1977
85	Justin Finch-Fletchley	Male	Hufflepuff	Unknown	Non-corporeal	Muggle-born	September 1980
86	Zacharias Smith	Male	Hufflepuff	Unknown	Unknown	Pure-blood or half-blood	September 1981
87	Hannah Abbott	Female	Hufflepuff	Unknown	Non-corporeal	Half-blood	September 1980
88	Ernest Macmillan	Male	Hufflepuff	Unknown	Boar	Pure-blood	April 1980
89	Susan Bones	Female	Hufflepuff	Unknown	Unknown	Half-blood	September 1980
90	Walden Macnair	Male	Slytherin	Unknown	Unknown	Pure-blood or half-blood	\N
91	Augustus Rookwood	Male	Slytherin	Unknown	\N	Pure-blood or half-blood	\N
92	Antonin Dolohov	Male	Slytherin	Unknown	\N	Pure-blood or Half-blood	\N
93	Corban Yaxley	Male	Slytherin	Unknown	\N	Pure-blood or Half-blood	\N
94	Igor Karkaroff	Male	\N	Unknown	\N	Pure-blood or Half-blood	\N
95	Kingsley Shacklebolt	Male	\N	Unknown	Lynx	Pure-blood	\N
96	Alastor Moody	Male	\N	Unknown	Non-corporeal	Pure-blood	\N
97	Alice Longbottom	Female	\N	Unknown	Unknown	Pure-blood	\N
98	Frank Longbottom	Male	Gryffindor	Inherited by his son, Neville. It was broken in battle at the Department of Mysteries.	Unknown	Pure-blood	September 1959
99	Rufus Scrimgeour	Male	\N	Unknown	Non-corporeal	\N	\N
100	Cornelius Oswald Fudge	Male	\N	Unknown	Non-corporeal	Pure-blood or Half-blood	\N
101	Barty Crouch Sr.	Male	\N	Unknown	Non-corporeal	Pure-blood	\N
102	Amos Diggory	Male	\N	Unknown	Non-corporeal	Pure-blood or half-blood	\N
103	Dedalus Diggle	Male	\N	Unknown	Non-corporeal	Pure-blood or half-blood	\N
104	Elphias Doge	Male	\N	Unknown	Non-corporeal	Pure-blood	September 1881
105	Fleur Isabelle Delacour	Female	\N	9½, Rosewood, veela hair	Non-corporeal	Quarter-Veela	October 1977
106	Aberforth Dumbledore	Male	\N	Unknown	Goat	Half-blood	September 1884
107	Mundungus Fletcher	Male	\N	Unknown	Non-corporeal	Half-blood[	\N
108	Sturgis Podmore	Male	\N	Unknown	Unknown	Pure-blood or half-blood	September 1957
109	Hestia Jones	Female	\N	Unknown	Unknown	Pure-blood or half-blood	\N
110	Marlene McKinnon	Female	\N	Unknown	Unknown	\N	\N
111	Fabian Prewett	Male	\N	Unknown	Unknown	Pure-blood	\N
112	Gideon Prewett	Male	\N	Unknown	Unknown	Pure-blood	\N
113	Emmeline Vance	Female	\N	Unknown	Unknown	\N	\N
114	Edgar Bones	Male	Hufflepuff	Unknown	Unknown	Pure-blood or half-blood	\N
115	Dorcas Meadowes	Female	\N	Unknown	Unknown	\N	\N
116	Benjy Fenwick	Male	\N	Unknown	Unknown	\N	\N
117	Madame Olympe Maxime	Female	\N	Unknown	Unknown	Part-Human (Half-giant)	\N
118	Gabrielle Delacour	Female	\N	Unknown	Unknown	Quarter-Veela	July 1986
119	Viktor Krum	Male	\N	10¼, Hornbeam, dragon heartstring	Unknown	Pure-blood or half-blood	April 1976
120	Petunia Dursley	Female	\N	\N	\N	Muggle	\N
121	Vernon Dursley	Male	\N	\N	\N	Muggle	\N
122	Dudley Dursley	Male	\N	\N	\N	Muggle	June 1980
123	Marge Dursley	Female	\N	\N	\N	Muggle	\N
124	Dennis Creevey	Male	Gryffindor	Unknown	Unknown	Muggle-born	September 1983
125	Albus Severus Potter	Male	Slytherin	Unknown	Unknown	Half-blood	September 2006
126	Scorpius Hyperion Malfoy	Male	Slytherin	Unknown	Unknown	Pure-blood	September 2007
127	Edward Remus Lupin	Male	Hufflepuff	Unknown	Unknown	Half-blood	April 1998
128	James Sirius Potter	Male	Gryffindor	Unknown	Unknown	Half-blood	September 2004
129	Rose Granger-Weasley	Female	Gryffindor	Unknown	Unknown	Half-blood	September 2006
130	Argus Filch	Male	\N	\N	\N	Squib	\N
131	Poppy Pomfrey	Female	\N	Unknown	Non-corporeal	Pure-blood or half-blood	\N
132	Rolanda Hooch	Female	\N	Unknown	Non-corporeal	\N	\N
133	Irma Pince	Female	\N	Unknown	Non-corporeal	\N	\N
134	Aurora Sinistra	Female	\N	Unknown	Unknown	Pure-blood or half-blood	\N
135	Septima Vector	Female	\N	Unknown	Unknown	\N	\N
136	Wilhelmina Grubbly-Plank	Female	\N	Unknown	Non-corporeal	\N	\N
137	Fenrir Greyback	Male	\N	Unknown	\N	\N	\N
138	Gellert Grindelwald	Male	\N	15, Elder, Thestral tail hair core	\N	Pure-blood or half-blood	\N
139	Dobby	Male	\N	\N	\N	\N	June None
140	Kreacher	Male	\N	\N	\N	\N	\N
\.


--
-- TOC entry 4886 (class 0 OID 18223)
-- Dependencies: 215
-- Data for Name: house; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.house (house_id, founder, mascot, colors, common_room) FROM stdin;
Gryffindor	Godric Gryffindor	lion	Scarlet and gold	Gryffindor Tower
Hufflepuff	Helga Hufflepuff	badger	Yellow and black	Hufflepuff Basement
Ravenclaw	Rowena Ravenclaw	eagle	Blue and bronze	Ravenclaw Tower
Slytherin	Salazar Slytherin	snake	Green and silver	Slytherin Dungeon
\.


-- Completed on 2025-04-07 20:55:47

--
-- PostgreSQL database dump complete
--

