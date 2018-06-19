--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.7
-- Dumped by pg_dump version 10.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = administrativo, pg_catalog;

--
-- Data for Name: gesfi_dia; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_dia (id_dia, nombre) FROM stdin;
1	Lunes
2	Martes
3	Miercoles
4	Jueves
5	Viernes
6	Sabado
\.


--
-- Data for Name: gesfi_horario_aula; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_horario_aula (id_horario_aula, hora, jornada) FROM stdin;
1	7 - 8	AM
2	8 - 9	AM
3	9 - 10	AM
4	10 - 11	AM
5	11 - 12	AM
6	12 - 1	PM
7	1 - 2	PM
8	2 - 3	PM
9	3 - 4	PM
10	4 - 5	PM
11	5 - 6	PM
12	6 - 7	PM
13	7 - 8	PM
14	8 - 9	PM
15	9 - 10	PM
\.


SET search_path = general, pg_catalog;

--
-- Data for Name: gener_sede; Type: TABLE DATA; Schema: general; Owner: postgres
--

COPY gener_sede (id_sede, nombre, cod_localizacion, estado) FROM stdin;
1	Tuquerres	04652838	A
2	Ipiales	04652356	A
3	Tumaco	04652835	A
4	Samaniego	04652678	A
5	Centro	04652001	A
7	Torobajo	04652001	A
6	Vipri	04652001	A
\.


--
-- Data for Name: gener_area_construida; Type: TABLE DATA; Schema: general; Owner: postgres
--

COPY gener_area_construida (id_area_construida, nombre, id_sede, num_pisos, mts2, mts2_acad, mts2_no_acad, estado) FROM stdin;
1	ANFITEATRO	7	1	353.780	353.780	0.000	A
2	AUDITORIO LUIS SANTANDER	7	3	380.490	0.000	380.490	A
3	BIBLIOTECA ALBERTO QUIJANO	7	1	1068.400	1068.400	0.000	A
4	BIOTERIO	7	2	28.340	28.340	0.000	A
5	BLOQUE 1	7	4	7311.360	7311.360	0.000	A
6	BLOQUE 2	7	4	514.920	514.920	0.000	A
7	BLOQUE 3	7	3	514.920	514.920	0.000	A
8	BLOQUE 6	7	3	749.090	749.090	0.000	A
9	BLOQUE 7 	7	2	483.510	483.510	0.000	A
10	BLOQUE 8	7	3	1287.000	1287.000	0.000	A
11	BLOQUE 9	7	2	5027.400	5027.400	0.000	A
12	BLOQUE ADMINISTRATIVO	7	1	641.830	0.000	641.830	A
13	CAFETERIA NUEVA	7	1	815.900	533.800	282.100	A
14	CANCHA DE FUTBOL 1 	7	1	544.880	0.000	544.880	A
15	CANCHA DE FUTBOL 2	7	1	14000.000	0.000	14000.000	A
16	CASETA DEPOSITOS DE GAS	7	1	1696.120	0.000	1696.120	A
17	CLINICA VETERINARIA	7	1	9.000	0.000	9.000	A
18	COLISEO ADRIANA BENITEZ	7	1	796.310	796.310	0.000	A
19	CUARTO DE BOMBAS	7	1	2078.610	1023.000	1055.610	A
20	PESCEBRERA	7	1	8.000	0.000	8.000	A
21	CUARTO DE TANQUES	7	1	74.000	0.000	74.000	A
22	FORMACION INTEGRAL	7	1	83.060	0.000	83.060	A
23	INSECTARIO	7	1	247.400	247.400	0.000	A
24	INVERNADERO 1	7	1	169.870	169.870	0.000	A
25	INVERNADERO 2	7	1	249.200	249.200	0.000	A
26	LAB ESPECIALIZADOS	7	2	86.900	86.900	0.000	A
27	LAB. PRODUCCION ANIMAL	7	1	623.260	623.260	0.000	A
28	LAB Y CREMATORIO MEDICINA VETERINARIA	7	1	316.690	316.690	0.000	A
29	LAB. PRODUCCION GENETICA	7	1	56.000	56.000	0.000	A
30	LABORATORIOS ING. CIVIL	7	2	155.000	155.000	0.000	A
31	PARQUEADERO BLOQUE ADMINISTRATIVO	7	1	765.530	765.530	0.000	A
32	PARQUEADERO VEHICULAR	7	1	746.520	0.000	746.520	A
33	PLANTA ELECTRICA	7	1	2080.000	0.000	2080.000	A
34	PLANTA PILOTO	7	1	39.120	0.000	39.120	A
35	PLAZOLETA	7	1	307.330	307.330	0.000	A
36	PUNTO DE VENTAS CARNICOS Y LACTEOS	7	1	1232.000	0.000	1232.000	A
37	PSICOLOGIA	7	1	164.000	102.000	62.000	A
38	SINAPSIS	7	1	167.080	167.080	0.000	A
39	UNIDAD MEDICA	7	1	50.370	50.370	0.000	A
40	VIAS	7	1	425.950	245.500	180.450	A
41	KIOSCO INTERNET 1	7	1	6045.870	0.000	6045.870	A
42	KIOSCO INTERNET 2	7	1	98.000	98.000	0.000	A
43	BLOQUE TECNOLOGICO	7	6	98.000	98.000	0.000	A
44	ACCESO PEATONAL	6	0	366.000	0.000	366.000	A
45	BLOQUE  FAC. EDUCACION	6	5	752.780	752.780	0.000	A
46	BLOQUE DE AULAS	6	5	634.000	634.000	0.000	A
47	DOCENCIA UNIVERSITARIA	6	1	155.700	81.780	73.920	A
48	CAFETERIA NUEVA	6	1	1130.960	548.280	582.680	A
49	CANCHA POLIDEPORTIVO	6	0	600.000	0.000	600.000	A
50	CANCHA FUTBOLL 5	6	0	600.000	0.000	600.000	A
51	CASETA CELADOR	6	1	28.060	7.400	20.660	A
52	CENTRO DE IDIOMAS	6	3	338.000	338.000	0.000	A
53	FONDO DE SALUD	6	1	1121.600	534.330	587.270	A
54	GIMNASIO FONDO DE SALUD	6	1	284.710	146.640	138.070	A
55	MOTOBOMBA	6	0	5.900	0.000	5.900	A
56	PARQUEADERO	6	0	1923.260	0.000	1923.260	A
57	BLOQUE FAC. POSGRADOS	6	3	373.300	373.300	0.000	A
58	SEDE JUBILADOS	6	2	75.000	0.000	75.000	A
59	VIAS	6	0	674.180	0.000	674.180	A
\.


--
-- Data for Name: gener_espacio_fisico; Type: TABLE DATA; Schema: general; Owner: postgres
--

COPY gener_espacio_fisico (id_espacio_fisico, nombre) FROM stdin;
1	8
2	9
3	10
4	11
5	12
6	13
7	101
8	102
9	103
10	104
11	105
12	106
13	107
14	108
15	109
16	110
17	111
18	112
19	113
20	114
21	115
22	116
23	117
24	118
25	119
26	120
27	201
28	202
29	203
30	204
31	205
32	206
33	207
34	208
35	209
36	210
37	211
38	212
39	213
40	214
41	301
42	302
43	303
44	304
45	305
46	306
47	307
48	308
49	401
50	402
51	403
52	404
53	405
54	406
55	407
56	408
57	501
58	502
59	503
60	504
61	505
62	506
63	507
64	508
65	S-P-I
73	Prueba
\.


--
-- Data for Name: gener_tipo_espacio; Type: TABLE DATA; Schema: general; Owner: postgres
--

COPY gener_tipo_espacio (id_tipo_espacio, nombre) FROM stdin;
2	Aula Informatica
1	Aula Clase
3	Auditorio
4	Biblioteca
5	CESUN
6	Depositos
7	Escenario Deportivo
8	Museo
9	Oficina
11	Taller
10	Sitio de Practica
\.


--
-- Data for Name: gener_atributos_espacio_fisico; Type: TABLE DATA; Schema: general; Owner: postgres
--

COPY gener_atributos_espacio_fisico (id_atributos_espacio_fisico, id_espacio_fisico, id_area_construida, id_unidad, id_tipo_espacio, area, capacidad, piso, estado) FROM stdin;
1	65	5	82	3	107.360	129	1	A
2	1	5	82	1	69.210	77	1	A
3	2	5	82	1	69.210	77	1	A
4	3	5	82	1	30.410	34	1	A
5	4	5	82	1	33.800	37	1	A
6	5	5	82	1	46.750	52	1	A
7	6	5	82	1	65.260	72	1	A
9	8	6	80	9	52.400	58	1	A
10	9	6	80	5	46.320	51	1	A
11	10	6	80	9	31.800	34	1	A
12	11	6	80	9	30.600	34	1	A
13	27	6	80	10	74.400	83	2	A
14	28	6	80	8	52.400	58	2	A
15	29	6	80	9	46.320	51	2	A
16	30	6	80	6	30.600	34	2	A
17	31	6	83	9	32.100	36	2	A
18	32	6	83	1	32.100	36	2	A
19	41	6	83	7	74.400	83	3	A
20	42	6	83	1	52.400	58	3	A
21	43	6	83	10	46.320	51	3	A
22	44	6	83	1	31.810	35	3	A
23	45	6	83	4	30.600	64	3	A
24	46	6	83	3	32.100	36	3	A
25	49	6	85	6	74.400	83	4	A
26	50	6	85	10	52.400	58	4	A
27	51	6	85	2	46.320	51	4	A
28	52	6	85	6	32.160	36	4	A
29	53	6	85	8	30.600	34	4	A
30	54	6	83	6	32.100	36	4	A
31	7	7	84	10	74.400	83	1	A
32	8	7	84	1	32.400	58	1	A
33	9	7	84	1	46.320	51	1	A
34	10	7	84	6	31.800	35	1	A
35	11	7	84	9	30.600	34	1	A
36	12	7	84	6	32.100	36	1	A
37	27	7	84	1	74.400	83	2	A
38	28	7	84	1	52.400	58	2	A
39	29	7	84	6	46.320	51	2	A
40	30	7	84	9	31.800	35	2	A
41	31	7	84	10	30.600	34	2	A
42	32	7	84	8	32.100	36	2	A
43	41	7	83	1	74.400	83	3	A
44	42	7	83	8	52.400	58	3	A
45	43	7	83	10	46.320	51	3	A
46	44	7	83	4	31.800	35	3	A
47	45	7	83	5	30.600	34	3	A
48	46	7	83	3	32.100	36	3	A
49	53	7	83	11	22.920	25	4	A
50	54	7	83	1	23.400	26	4	A
51	7	8	88	6	62.370	56	1	A
52	8	8	88	4	60.750	58	1	A
53	9	8	88	4	60.650	58	1	A
54	10	8	88	10	61.110	58	1	A
55	11	8	88	3	56.640	54	1	A
56	12	8	88	5	57.720	55	1	A
57	13	8	88	3	57.720	55	1	A
58	15	8	88	1	46.850	45	1	A
59	27	8	88	4	64.300	62	2	A
60	28	8	88	5	62.490	60	2	A
61	29	8	88	3	60.110	58	2	A
62	30	8	88	6	60.780	58	2	A
63	31	8	88	11	57.720	55	2	A
64	32	8	88	11	57.720	55	2	A
65	33	8	88	4	57.720	55	2	A
66	34	8	88	2	64.400	62	2	A
67	41	8	88	6	62.660	60	3	A
68	42	8	88	8	59.900	58	3	A
69	43	8	88	4	60.660	58	3	A
70	44	8	88	8	62.970	60	3	A
71	45	8	88	2	57.720	55	3	A
72	46	8	88	6	57.720	55	3	A
73	47	8	88	11	57.720	55	3	A
74	48	8	88	4	64.400	62	3	A
75	7	9	81	6	57.640	62	1	A
76	8	9	81	4	45.900	62	1	A
77	9	9	81	10	33.790	62	1	A
78	10	9	81	1	21.420	62	1	A
79	11	9	81	6	5.970	62	1	A
80	12	9	81	9	60.940	62	1	A
81	13	9	81	9	51.910	62	1	A
82	27	9	81	10	53.280	51	2	A
83	28	9	81	2	53.640	51	2	A
84	29	9	81	9	61.200	59	2	A
85	30	9	81	2	48.180	46	2	A
86	31	9	81	7	46.530	45	2	A
87	32	9	81	1	58.080	56	2	A
88	41	9	81	10	53.280	51	3	A
89	42	9	81	4	53.640	51	3	A
90	43	9	81	8	61.200	59	3	A
91	44	9	81	5	47.520	46	3	A
92	45	9	81	9	46.530	45	3	A
93	46	9	81	5	58.080	56	3	A
94	7	10	86	11	53.280	51	1	A
95	8	10	86	7	53.640	51	1	A
96	9	10	86	1	61.200	59	1	A
97	10	10	86	2	48.180	46	1	A
98	27	10	86	11	46.530	45	2	A
99	7	11	79	8	65.030	45	1	A
100	8	11	79	10	77.730	45	1	A
101	9	11	79	5	77.730	45	1	A
102	10	11	79	9	78.030	45	1	A
103	11	11	79	5	78.780	45	1	A
104	12	11	79	11	91.190	45	1	A
105	13	11	79	1	74.000	45	1	A
106	15	11	79	6	77.930	45	1	A
107	16	11	79	5	63.090	45	1	A
108	17	11	79	11	80.940	45	1	A
109	18	11	79	10	83.680	45	1	A
110	19	11	79	10	83.000	45	1	A
111	20	11	79	6	74.540	45	1	A
112	21	11	79	6	84.520	45	1	A
113	22	11	79	1	152.230	45	1	A
114	23	11	79	7	152.450	45	1	A
115	24	11	79	9	110.200	45	1	A
116	25	11	79	9	59.460	45	1	A
117	26	11	79	9	112.800	45	1	A
118	27	11	79	3	44.480	45	2	A
119	28	11	79	6	43.360	45	2	A
120	29	11	79	7	43.360	45	2	A
121	30	11	79	11	43.720	45	2	A
122	31	11	79	9	44.800	45	2	A
123	32	11	79	8	91.580	45	2	A
124	33	11	79	7	45.770	45	2	A
125	34	11	79	2	44.970	45	2	A
126	35	11	79	2	44.210	45	2	A
127	36	11	79	2	44.670	45	2	A
128	37	11	79	2	44.670	45	2	A
129	38	11	79	6	82.590	45	2	A
130	39	11	79	2	72.120	45	2	A
131	40	11	79	2	82.190	45	2	A
132	41	11	79	3	92.660	45	3	A
133	42	11	79	7	72.120	45	3	A
134	43	11	79	6	81.710	45	3	A
135	49	11	79	2	82.830	45	4	A
136	50	11	79	11	72.130	45	4	A
137	51	11	79	1	80.870	45	4	A
138	52	11	79	11	82.340	45	4	A
139	53	11	79	11	82.340	45	4	A
140	7	12	282	5	64.150	45	1	A
141	8	12	282	9	74.300	45	1	A
142	9	12	282	5	61.570	45	1	A
143	10	12	282	9	46.990	45	1	A
144	11	12	282	3	16.060	45	1	A
145	12	12	282	3	52.400	45	1	A
146	13	12	282	10	69.720	45	1	A
147	27	12	281	7	53.030	45	2	A
148	28	12	281	11	108.830	45	2	A
149	29	12	281	8	41.780	45	2	A
150	30	12	281	2	63.000	45	2	A
151	31	12	281	3	35.770	45	2	A
152	32	12	281	10	50.070	45	2	A
153	33	12	281	1	86.640	45	2	A
154	27	45	298	11	62.570	50	2	A
155	28	45	298	5	61.230	50	2	A
156	29	45	298	1	58.060	60	2	A
157	30	45	298	2	61.230	60	2	A
158	31	45	298	2	62.570	55	2	A
159	32	45	298	7	62.570	50	2	A
160	33	45	298	2	62.570	55	2	A
161	34	45	298	1	49.320	45	2	A
162	41	45	298	4	62.570	60	3	A
163	42	45	298	11	61.230	55	3	A
164	43	45	298	5	58.060	35	3	A
165	44	45	298	6	61.230	35	3	A
166	45	45	298	4	62.570	35	3	A
167	46	45	298	3	62.570	35	3	A
168	47	45	298	5	62.570	35	3	A
169	48	45	298	4	49.320	35	3	A
170	49	45	298	6	62.570	35	4	A
171	50	45	298	6	61.230	35	4	A
172	51	45	298	2	58.060	35	4	A
173	52	45	298	8	61.230	35	4	A
174	53	45	298	8	62.570	35	4	A
175	54	45	298	7	62.570	35	4	A
176	55	45	298	7	62.570	35	4	A
177	56	45	298	6	49.320	35	4	A
178	7	46	298	9	42.790	35	1	A
179	8	46	298	9	42.560	35	1	A
180	9	46	298	4	42.540	35	1	A
181	10	46	298	8	39.880	35	1	A
182	11	46	298	11	42.230	35	1	A
183	12	46	298	1	42.140	35	1	A
184	13	46	298	4	39.960	35	1	A
185	14	46	298	8	40.850	35	1	A
186	27	46	298	8	41.790	35	2	A
187	28	46	298	11	42.560	35	2	A
188	29	46	298	1	42.540	35	2	A
189	30	46	298	6	39.880	35	2	A
190	31	46	298	7	42.230	35	2	A
191	32	46	298	7	42.140	35	2	A
192	33	46	298	1	39.960	35	2	A
193	34	46	298	10	40.850	35	2	A
194	41	46	298	4	41.310	35	3	A
195	42	46	298	3	42.590	35	3	A
196	43	46	298	3	42.620	35	3	A
197	44	46	298	11	39.880	35	3	A
198	45	46	298	3	42.230	35	3	A
199	46	46	298	9	42.120	35	3	A
200	47	46	298	11	39.960	35	3	A
201	48	46	298	1	40.850	35	3	A
202	49	46	298	3	40.100	35	4	A
203	50	46	298	11	42.310	35	4	A
204	51	46	298	11	42.290	35	4	A
205	52	46	298	10	39.050	35	4	A
206	53	46	298	4	42.120	35	4	A
207	54	46	298	4	40.950	35	4	A
208	55	46	298	6	39.780	35	4	A
209	56	46	298	3	41.080	35	4	A
210	57	46	298	8	41.120	35	5	A
211	58	46	298	11	42.310	35	5	A
212	59	46	298	8	42.540	35	5	A
213	60	46	298	11	39.050	35	5	A
214	61	46	298	8	42.230	35	5	A
215	62	46	298	1	41.480	35	5	A
216	63	46	298	2	39.960	35	5	A
217	64	46	298	1	40.850	35	5	A
218	7	5	79	1	30.000	20	1	A
219	8	5	79	1	30.000	20	1	A
220	9	5	79	1	30.000	20	1	A
221	10	5	14	3	40.000	60	1	A
225	10	1	1	3	20.000	10	1	A
222	3	1	301	3	20.000	10	1	I
8	16	1	2	3	20.000	20	1	A
224	17	1	2	3	20.000	20	1	A
226	9	1	2	3	20.000	10	1	A
\.


SET search_path = administrativo, pg_catalog;

--
-- Data for Name: gesfi_asignacion_aula; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_asignacion_aula (id_asign_aula, id_atributos_espacio_fisico, id_dia, id_horario_aula, semestre, "año", facultad, color, programa, materia, profesor) FROM stdin;
1	5	1	2	A	2018	Facultad de ciencias pecuarias	#00ff00	Ingeniería pecuaria	Introduccion	marcelo
2	5	1	1	A	2018	Facultad de ciencias pecuarias	#00ff00	Ingeniería pecuaria	Introduccion	marcelo
3	5	1	3	A	2018	Facultad de Ingenieria	#ff6600	Ingeniería de Sistemas	Calculo II	Hernan Escobar
4	5	1	4	A	2018	Facultad de Ingenieria	#ff6600	Ingeniería de Sistemas	Calculo II	Hernan Escobar
5	5	1	5	A	2018	Facultad de Ingenieria	#ff6600	Ingeniería de Sistemas	Calculo II	Hernan Escobar
6	6	2	2	B	2018	Facultad de Ciencias exactas	#ff6612	Matematicas	Matematica 1	Jorge Rays
7	6	2	3	B	2018	Facultad de Ciencias exactas	#ff6612	Matematicas	Matematica 1	Jorge Rays
8	6	3	1	B	2018	Facultad de Ciencias de la salud	#ff5589	Medicina	Patologia	Mauro Velez
9	6	3	1	B	2018	Facultad de Ciencias de la salud	#ff5589	Medicina	Patologia	Mauro Velez
10	7	1	1	A	2018	FACULTAD DE CIENCIAS EXACTAS Y NATURALES	#00ccff	Matematicas	Calculo Especial	Hernan Escobar
11	7	1	2	A	2018	FACULTAD DE CIENCIAS EXACTAS Y NATURALES	#00ccff	Matematicas	Calculo Especial	Hernan Escobar
12	7	1	3	A	2018	FACULTAD DE CIENCIAS EXACTAS Y NATURALES	#00ccff	Matematicas	Calculo Especial	Hernan Escobar
\.


--
-- Data for Name: gesfi_evento; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_evento (id_evento, fecha_evento, fecha_solicitud, nombre, objetivo, riesgos, acciones, observacion) FROM stdin;
1	2018-06-26	2018-05-03 11:04:13.808-05	Ingenierrring	Ingenierrring	Ninguno	Ingenierrring	\N
2	2018-05-03	2018-05-03 12:01:24.779-05	prueba	prueba	Ninguno	prueba	\N
3	2018-05-29	2018-05-04 10:00:56.992-05	Convenio UNAN	Practica de TICS	Ninguno	Exposicion	\N
4	2018-05-31	2018-05-08 11:58:49.017-05	Reunion de Especialistas	Verificar los conocimientos con respecto a las te	Ninguno	Presentacion de Diapositivas	\N
5	2018-06-01	2018-05-09 09:37:45.911-05	Capacitación Vendedores	Capacitar Vendedores	Ninguno	Conferencia	\N
6	2018-05-31	2018-05-04 10:15:24.589-05	Proteccion Medio Ambiente	Tecnologiasas  protección ambiente	Ninguno	Proyeccion	\N
7	2018-06-02	2018-05-09 09:40:51.575-05	Congreso de Auditores	Explicacion de las normas Icontec	Ninguno	Proyeccion	\N
8	2018-05-08	2018-05-08 14:24:45.342-05	Congreso IEEE	Motivacion al uso de las tecnica IEE	Ninguno	Proyeccion	\N
9	2018-05-09	2018-05-09 09:43:10.973-05	Congreso de veduria y corrupcion	Detectar modos de corrupcion	Danio de las intalaciones por fuego	Conferencia	El Horario no se encuentra disponible
10	2018-05-31	2018-05-10 11:23:35.385-05	Capacitacion de normas Retie	Prevencion de accidentes en electricidad	Ninguno	Conferencia	El Horario no se encuentra disponible
11	2018-05-31	2018-05-10 11:42:47.452-05	Cocurso de LOL	LLevar a cabo la competencia lol	Ninguno	Comnpetencia	\N
35	2018-06-08	2018-06-08 11:55:25.473-05	123	123	123	123	
38	2018-06-08	2018-06-08 12:03:45.966-05	1234	123	123	123	
39	2018-06-08	2018-06-08 12:05:19.447-05	444	444	444	4444	
40	2018-06-08	2018-06-08 16:48:54.852-05	555	555	555	555	
41	2018-06-26	2018-06-18 11:57:23.746-05	prueba	prueba	prueba	prueba	
42	2018-06-26	2018-06-18 11:59:05.169-05	123	123	123	123	
\.


--
-- Data for Name: gesfi_horario_espacio; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_horario_espacio (id_horario_espacio, hora) FROM stdin;
1	7:00
2	7:30
3	8:00
4	8:30
5	9:00
6	9:30
7	10:00
8	10:30
9	11:00
10	11:30
11	12:00
12	12:30
13	13:00
14	13:30
15	14:00
16	14:30
17	15:00
18	15:30
19	16:00
20	16:30
21	17:00
22	17:30
23	18:00
24	18:30
25	19:00
26	19:30
27	20:00
28	20:30
29	21:00
30	21:30
31	22:00
\.


--
-- Data for Name: gesfi_solicitante; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_solicitante (id_solicitante, cedula, nombre, ocupacion, celular) FROM stdin;
1	1085369225	Astrid Carolina Correa Beltran	Estudiante	3126485963
2	1085369548	Lucas Molina	Musico	3126486029
3	1085369871	Maura Castanieda	Estudiante	3126486095
4	1085370194	Mauricio Molina	Desarrollador	3126486161
5	1085370517	Juancho Espriella	Estudiante	3126486227
6	1085370840	Edwin Yamit Archila Reyes	Estudiante	3126486293
7	1085371163	Kelly Johana Blanco Gonzalez	Auditor	3126486359
8	1085371486	Gabriel Arcangel Cardenas Caceres 	Profesor	3126486425
9	1085371809	Marianella Cardenas Gonzalez 	Estudiante	3126486491
10	1085372132	Glenia Alejandra Cardona Botello 	Auditor	3126486557
11	1085372455	Martin Jose Cardozo Mora 	Desarrollador	3126486623
29	123	123	123	123
32	1234	1234	123	123
33	444	44	444	444
34	555	555	555	555
35	123	prueba	123	123
36	123	123	123	123
\.


--
-- Data for Name: gesfi_asignacion_espacio; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_asignacion_espacio (id_asign_espacio_fisico, id_atributos_espacio_fisico, id_horario_espacio, id_solicitante, cedula_responsable, nombre_responsable, cargo_responsable, oficina_responsable, celular_responsable, id_evento) FROM stdin;
1	25	2	1	1088967689	Sergio Hernando Castillo Galvis 	Director Aula Informatica	Aula de Informatica	3104583622	1
2	25	1	2	1088967452	Juliana Patricia Castañeda Villamizar	Decano	Decanatura	3104589632	7
3	25	2	2	1088967452	Juliana Patricia Castañeda Villamizar	Decano	Decanatura	3104589632	7
4	25	3	2	1088967452	Juliana Patricia Castañeda Villamizar	Decano	Decanatura	3104589632	7
5	25	4	2	1088967452	Juliana Patricia Castañeda Villamizar	Decano	Decanatura	3104589632	7
6	25	6	4	1088967689	Sergio Hernando Castillo Galvis 	Director Aula Informatica	Aula de Informatica	3104583622	1
7	25	8	4	1088967689	Sergio Hernando Castillo Galvis 	Director Aula Informatica	Aula de Informatica	3104583622	1
8	25	10	4	1088967689	Sergio Hernando Castillo Galvis 	Director Aula Informatica	Aula de Informatica	3104583622	1
9	25	31	5	1088967926	Fernando Eliecer Cruz Gallo 	Director	sistemas	3104577612	2
10	25	27	5	1088967926	Fernando Eliecer Cruz Gallo 	Director	sistemas	3104577612	2
11	25	1	6	1088968163	Siboney Daza Guerrero 	Directo Centro Informatica	Centro de Informatica	3104571602	3
12	25	3	6	1088968163	Siboney Daza Guerrero 	Directo Centro Informatica	Centro de Informatica	3104571602	3
13	25	4	6	1088968163	Siboney Daza Guerrero 	Directo Centro Informatica	Centro de Informatica	3104571602	3
14	25	23	7	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	2
15	25	6	8	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	11
16	25	6	8	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	10
17	25	6	8	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	6
18	25	6	8	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	4
19	25	4	8	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	11
20	25	4	8	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	10
21	25	4	8	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	6
22	25	4	8	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	4
23	25	11	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	11
24	25	11	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	10
25	25	11	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	6
26	25	11	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	4
27	25	12	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	11
28	25	12	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	10
29	25	12	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	6
30	25	12	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	4
31	25	13	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	11
32	25	13	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	10
33	25	13	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	6
34	25	13	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	4
35	25	14	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	11
36	25	14	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	10
37	25	14	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	6
38	25	14	9	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	4
39	25	7	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	11
40	25	7	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	10
41	25	7	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	6
42	25	7	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	4
43	25	8	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	11
44	25	8	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	10
45	25	8	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	6
46	25	8	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	4
47	25	9	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	11
48	25	9	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	10
49	25	9	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	6
50	25	9	10	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	4
51	25	4	10	1088968874	Alejandro Moros Pinzon 	Jefe de Oficina	Artes	3104553572	1
52	25	5	10	1088969348	Edwin Jhovanny Cardona Escobar	Decano	Derecho	3104541552	11
53	25	5	10	1088969348	Edwin Jhovanny Cardona Escobar	Decano	Derecho	3104541552	10
54	25	5	10	1088969348	Edwin Jhovanny Cardona Escobar	Decano	Derecho	3104541552	6
55	25	5	10	1088969348	Edwin Jhovanny Cardona Escobar	Decano	Derecho	3104541552	4
56	25	2	11	1088969348	Edwin Jhovanny Cardona Escobar	Decano	Derecho	3104541552	3
57	25	7	11	1088969111	Monica Liliana Muñoz Mejia	Jefe de Oficina	Artes	3104547562	1
58	25	1	11	1088969111	Monica Liliana Muñoz Mejia	Jefe de Oficina	Artes	3104547562	1
59	25	3	11	1088969111	Monica Liliana Muñoz Mejia	Jefe de Oficina	Artes	3104547562	1
60	25	9	11	1088969111	Monica Liliana Muñoz Mejia	Jefe de Oficina	Artes	3104547562	1
61	25	5	11	1088969111	Monica Liliana Muñoz Mejia	Jefe de Oficina	Artes	3104547562	1
68	226	12	33	444	444	444	444	444	39
69	226	13	33	444	444	444	444	444	39
70	226	14	33	444	444	444	444	444	39
71	226	12	35	123	Prueba	123	123	123	41
72	226	13	35	123	Prueba	123	123	123	41
73	226	14	35	123	Prueba	123	123	123	41
74	226	15	35	123	Prueba	123	123	123	41
75	226	16	35	123	Prueba	123	123	123	41
\.


--
-- Data for Name: gesfi_solicitud; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_solicitud (id_solicitud, fecha_solicitud, id_solicitante, id_responsable, nombre_responsable, cargo_responsable, oficina_responsable, celular_responsable, id_evento, id_atributos_espacio_fisico, observacion, horario_espacio, estado) FROM stdin;
1	2018-05-03 11:04:13.808-05	1	1088967452	Juliana Patricia Castañeda Villamizar	Decano	Decanatura	3104589632	1	25	\N	[{"id_espacio_fisico":25,"id_horario_espacio":2,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":3,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":4,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":5,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":6,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":7,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":8,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":9,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":10,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":11,"fecha_evento":"2018-06-26T05:00:00.000Z"}]	R
2	2018-05-03 12:01:24.779-05	2	1088967689	Sergio Hernando Castillo Galvis 	Director Aula Informatica	Aula de Informatica	3104583622	2	25	\N	[{"id_espacio_fisico":25,"id_horario_espacio":32,"fecha_evento":"2018-05-03T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":24,"fecha_evento":"2018-05-03T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":28,"fecha_evento":"2018-05-03T05:00:00.000Z"}]	A
3	2018-05-04 10:00:56.992-05	3	1088967926	Fernando Eliecer Cruz Gallo 	Director	sistemas	3104577612	3	25	El Horario no se encuentra disponible	[{"id_espacio_fisico":25,"id_horario_espacio":2,"fecha_evento":"2018-05-29T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":3,"fecha_evento":"2018-05-29T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":4,"fecha_evento":"2018-05-29T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":5,"fecha_evento":"2018-05-29T05:00:00.000Z"}]	R
4	2018-05-08 11:58:49.017-05	4	1088968163	Siboney Daza Guerrero 	Directo Centro Informatica	Centro de Informatica	3104571602	4	25	\N	[{"id_espacio_fisico":25,"id_horario_espacio":12,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":13,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":14,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":15,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":16,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":17,"fecha_evento":"2018-05-31T05:00:00.000Z"}]	N
5	2018-05-09 09:37:45.911-05	5	1088968400	Aidee Esmir Duarte Villamil 	Director	Veterinaria	3104565592	5	25	\N	[{"id_espacio_fisico":25,"id_horario_espacio":14,"fecha_evento":"2018-06-01T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":15,"fecha_evento":"2018-06-01T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":16,"fecha_evento":"2018-06-01T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":17,"fecha_evento":"2018-06-01T05:00:00.000Z"}]	N
6	2018-05-04 10:15:24.589-05	6	1088968637	Fernando Monsalve Garcia 	Decano	Ingenieria	3104559582	6	25	\N	[{"id_espacio_fisico":25,"id_horario_espacio":5,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":6,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":7,"fecha_evento":"2018-05-31T05:00:00.000Z"}]	N
7	2018-05-09 09:40:51.575-05	7	1088968874	Alejandro Moros Pinzon 	Jefe de Oficina	Artes	3104553572	7	25	El Horario asignado Correctamente	[{"id_espacio_fisico":25,"id_horario_espacio":2,"fecha_evento":"2018-06-02T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":3,"fecha_evento":"2018-06-02T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":4,"fecha_evento":"2018-06-02T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":5,"fecha_evento":"2018-06-02T05:00:00.000Z"}]	A
8	2018-05-08 14:24:45.342-05	8	1088969111	Monica Liliana Muñoz Mejia	Jefe de Oficina	Artes	3104547562	8	25	Nombres Incorrectos	[{"id_espacio_fisico":25,"id_horario_espacio":12,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":13,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":14,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":15,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":16,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":17,"fecha_evento":"2018-05-08T05:00:00.000Z"}]	R
9	2018-05-09 09:43:10.973-05	9	1088969348	Edwin Jhovanny Cardona Escobar	Decano	Derecho	3104541552	9	25	Los nombres no pueden ser 1	[{"id_espacio_fisico":25,"id_horario_espacio":29,"fecha_evento":"2018-05-09T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":30,"fecha_evento":"2018-05-09T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":31,"fecha_evento":"2018-05-09T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":32,"fecha_evento":"2018-05-09T05:00:00.000Z"}]	R
10	2018-05-10 11:23:35.385-05	10	1088969585	Alirio Casadiegos Arevalo 	Jefe de Oficina	sistemas	3104535542	10	25	El Horario asignado Correctamente	[{"id_espacio_fisico":25,"id_horario_espacio":12,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":13,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":14,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":15,"fecha_evento":"2018-05-31T05:00:00.000Z"}]	A
\.


--
-- Data for Name: gesfi_unidad_atributos; Type: TABLE DATA; Schema: administrativo; Owner: postgres
--

COPY gesfi_unidad_atributos (id_unidad_atr, id_unidad, valor) FROM stdin;
1	79	#99cc00
2	80	#ff00ff
3	81	#800080
4	82	#993300
5	83	#00ccff
6	84	#ffff99
7	85	#00ff00
8	86	#0000ff
9	88	#ff6600
10	89	#cc99ff
11	92	#008000
\.


--
-- Name: gesfi_asignacion_aula_id_asign_aula_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_asignacion_aula_id_asign_aula_seq', 19, true);


--
-- Name: gesfi_asignacion_espacio_id_asign_espacio_fisico_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_asignacion_espacio_id_asign_espacio_fisico_seq', 75, true);


--
-- Name: gesfi_dia_id_dia_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_dia_id_dia_seq', 6, true);


--
-- Name: gesfi_evento_id_evento_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_evento_id_evento_seq', 42, true);


--
-- Name: gesfi_horario_aula_id_horario_aula_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_horario_aula_id_horario_aula_seq', 15, true);


--
-- Name: gesfi_horario_espacio_id_horario_espacio_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_horario_espacio_id_horario_espacio_seq', 31, true);


--
-- Name: gesfi_solicitante_id_solicitante_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_solicitante_id_solicitante_seq', 36, true);


--
-- Name: gesfi_solicitud_id_solicitud_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_solicitud_id_solicitud_seq', 19, true);


--
-- Name: gesfi_unidad_atributos_id_unidad_atr_seq; Type: SEQUENCE SET; Schema: administrativo; Owner: postgres
--

SELECT pg_catalog.setval('gesfi_unidad_atributos_id_unidad_atr_seq', 11, true);


SET search_path = general, pg_catalog;

--
-- Name: gener_area_construida_id_area_construida_seq; Type: SEQUENCE SET; Schema: general; Owner: postgres
--

SELECT pg_catalog.setval('gener_area_construida_id_area_construida_seq', 66, true);


--
-- Name: gener_atributos_espacio_fisico_id_atributos_espacio_fisico_seq; Type: SEQUENCE SET; Schema: general; Owner: postgres
--

SELECT pg_catalog.setval('gener_atributos_espacio_fisico_id_atributos_espacio_fisico_seq', 230, true);


--
-- Name: gener_espacio_fisico_id_espacio_fisico_seq; Type: SEQUENCE SET; Schema: general; Owner: postgres
--

SELECT pg_catalog.setval('gener_espacio_fisico_id_espacio_fisico_seq', 73, true);


--
-- Name: gener_sede_id_sede_seq; Type: SEQUENCE SET; Schema: general; Owner: postgres
--

SELECT pg_catalog.setval('gener_sede_id_sede_seq', 18, true);


--
-- Name: gener_tipo_espacio_id_tipo_espacio_seq; Type: SEQUENCE SET; Schema: general; Owner: postgres
--

SELECT pg_catalog.setval('gener_tipo_espacio_id_tipo_espacio_seq', 11, true);


--
-- PostgreSQL database dump complete
--

