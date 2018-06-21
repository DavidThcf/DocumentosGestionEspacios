truncate general.gener_sede cascade;
INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion", "estado")
VALUES (1, 'Tuquerres', '04652838', 'A');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion", "estado")
VALUES (2, 'Ipiales', '04652356', 'A');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion", "estado")
VALUES (3, 'Tumaco', '04652835', 'A');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion", "estado")
VALUES (4, 'Samaniego', '04652678', 'A');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion", "estado")
VALUES (5, 'Centro', '04652001', 'A');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion", "estado")
VALUES (7, 'Torobajo', '04652001', 'A');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion", "estado")
VALUES (6, 'Vipri', '04652001', 'A');
select setval('general.gener_sede_id_sede_seq', (select max(id_sede) from general.gener_sede));

truncate general.gener_area_construida cascade;
/* Data for the 'general.gener_area_construida' table  (Records 1 - 59) */

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (1, 'ANFITEATRO', 7, 1, 353.78, 353.78, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (2, 'AUDITORIO LUIS SANTANDER', 7, 3, 380.49, 0, 380.49, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (3, 'BIBLIOTECA ALBERTO QUIJANO', 7, 1, 1068.4, 1068.4, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (4, 'BIOTERIO', 7, 2, 28.34, 28.34, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (5, 'BLOQUE 1', 7, 4, 7311.36, 7311.36, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (6, 'BLOQUE 2', 7, 4, 514.92, 514.92, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (7, 'BLOQUE 3', 7, 3, 514.92, 514.92, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (8, 'BLOQUE 6', 7, 3, 749.09, 749.09, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (9, 'BLOQUE 7 ', 7, 2, 483.51, 483.51, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (10, 'BLOQUE 8', 7, 3, 1287, 1287, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (11, 'BLOQUE 9', 7, 2, 5027.4, 5027.4, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (12, 'BLOQUE ADMINISTRATIVO', 7, 1, 641.83, 0, 641.83, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (13, 'CAFETERIA NUEVA', 7, 1, 815.9, 533.8, 282.1, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (14, 'CANCHA DE FUTBOL 1 ', 7, 1, 544.88, 0, 544.88, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (15, 'CANCHA DE FUTBOL 2', 7, 1, 14000, 0, 14000, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (16, 'CASETA DEPOSITOS DE GAS', 7, 1, 1696.12, 0, 1696.12, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (17, 'CLINICA VETERINARIA', 7, 1, 9, 0, 9, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (18, 'COLISEO ADRIANA BENITEZ', 7, 1, 796.31, 796.31, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (19, 'CUARTO DE BOMBAS', 7, 1, 2078.61, 1023, 1055.61, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (20, 'PESCEBRERA', 7, 1, 8, 0, 8, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (21, 'CUARTO DE TANQUES', 7, 1, 74, 0, 74, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (22, 'FORMACION INTEGRAL', 7, 1, 83.06, 0, 83.06, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (23, 'INSECTARIO', 7, 1, 247.4, 247.4, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (24, 'INVERNADERO 1', 7, 1, 169.87, 169.87, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (25, 'INVERNADERO 2', 7, 1, 249.2, 249.2, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (26, 'LAB ESPECIALIZADOS', 7, 2, 86.9, 86.9, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (27, 'LAB. PRODUCCION ANIMAL', 7, 1, 623.26, 623.26, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (28, 'LAB Y CREMATORIO MEDICINA VETERINARIA', 7, 1, 316.69, 316.69, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (29, 'LAB. PRODUCCION GENETICA', 7, 1, 56, 56, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (30, 'LABORATORIOS ING. CIVIL', 7, 2, 155, 155, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (31, 'PARQUEADERO BLOQUE ADMINISTRATIVO', 7, 1, 765.53, 765.53, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (32, 'PARQUEADERO VEHICULAR', 7, 1, 746.52, 0, 746.52, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (33, 'PLANTA ELECTRICA', 7, 1, 2080, 0, 2080, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (34, 'PLANTA PILOTO', 7, 1, 39.12, 0, 39.12, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (35, 'PLAZOLETA', 7, 1, 307.33, 307.33, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (36, 'PUNTO DE VENTAS CARNICOS Y LACTEOS', 7, 1, 1232, 0, 1232, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (37, 'PSICOLOGIA', 7, 1, 164, 102, 62, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (38, 'SINAPSIS', 7, 1, 167.08, 167.08, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (39, 'UNIDAD MEDICA', 7, 1, 50.37, 50.37, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (40, 'VIAS', 7, 1, 425.95, 245.5, 180.45, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (41, 'KIOSCO INTERNET 1', 7, 1, 6045.87, 0, 6045.87, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (42, 'KIOSCO INTERNET 2', 7, 1, 98, 98, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (43, 'BLOQUE TECNOLOGICO', 7, 6, 98, 98, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (44, 'ACCESO PEATONAL', 6, 0, 366, 0, 366, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (45, 'BLOQUE  FAC. EDUCACION', 6, 5, 752.78, 752.78, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (46, 'BLOQUE DE AULAS', 6, 5, 634, 634, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (47, 'DOCENCIA UNIVERSITARIA', 6, 1, 155.7, 81.78, 73.92, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (48, 'CAFETERIA NUEVA', 6, 1, 1130.96, 548.28, 582.68, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (49, 'CANCHA POLIDEPORTIVO', 6, 0, 600, 0, 600, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (50, 'CANCHA FUTBOLL 5', 6, 0, 600, 0, 600, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (51, 'CASETA CELADOR', 6, 1, 28.06, 7.4, 20.66, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (52, 'CENTRO DE IDIOMAS', 6, 3, 338, 338, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (53, 'FONDO DE SALUD', 6, 1, 1121.6, 534.33, 587.27, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (54, 'GIMNASIO FONDO DE SALUD', 6, 1, 284.71, 146.64, 138.07, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (55, 'MOTOBOMBA', 6, 0, 5.9, 0, 5.9, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (56, 'PARQUEADERO', 6, 0, 1923.26, 0, 1923.26, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (57, 'BLOQUE FAC. POSGRADOS', 6, 3, 373.3, 373.3, 0, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (58, 'SEDE JUBILADOS', 6, 2, 75, 0, 75, 'A');

INSERT INTO general.gener_area_construida ("id_area_construida", "nombre", "id_sede", "num_pisos", "mts2", "mts2_acad", "mts2_no_acad", "estado")
VALUES (59, 'VIAS', 6, 0, 674.18, 0, 674.18, 'A');
select setval('general.gener_area_construida_id_area_construida_seq', (select max(id_area_construida) from general.gener_area_construida));

truncate general.gener_espacio_fisico cascade;
/* Data for the 'general.gener_espacio_fisico' table  (Records 1 - 66) */

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (1, '8');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (2, '9');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (3, '10');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (4, '11');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (5, '12');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (6, '13');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (7, '101');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (8, '102');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (9, '103');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (10, '104');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (11, '105');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (12, '106');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (13, '107');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (14, '108');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (15, '109');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (16, '110');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (17, '111');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (18, '112');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (19, '113');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (20, '114');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (21, '115');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (22, '116');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (23, '117');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (24, '118');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (25, '119');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (26, '120');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (27, '201');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (28, '202');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (29, '203');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (30, '204');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (31, '205');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (32, '206');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (33, '207');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (34, '208');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (35, '209');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (36, '210');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (37, '211');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (38, '212');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (39, '213');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (40, '214');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (41, '301');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (42, '302');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (43, '303');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (44, '304');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (45, '305');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (46, '306');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (47, '307');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (48, '308');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (49, '401');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (50, '402');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (51, '403');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (52, '404');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (53, '405');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (54, '406');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (55, '407');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (56, '408');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (57, '501');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (58, '502');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (59, '503');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (60, '504');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (61, '505');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (62, '506');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (63, '507');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (64, '508');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (65, 'S-P-I');

INSERT INTO general.gener_espacio_fisico ("id_espacio_fisico", "nombre")
VALUES (73, 'Prueba');
select setval('general.gener_espacio_fisico_id_espacio_fisico_seq', (select max(id_espacio_fisico) from general.gener_espacio_fisico));

truncate general.gener_tipo_espacio cascade;
/* Data for the 'general.gener_tipo_espacio' table  (Records 1 - 11) */

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (2, 'Aula Informatica');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (1, 'Aula Clas');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (3, 'Auditorio');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (4, 'Biblioteca');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (5, 'CESUN');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (6, 'Depositos');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (7, 'Escenario Deportivo');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (8, 'Museo');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (9, 'Oficina');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (11, 'Taller');

INSERT INTO general.gener_tipo_espacio ("id_tipo_espacio", "nombre")
VALUES (10, 'Sitio de Practica');
select setval('general.gener_tipo_espacio_id_tipo_espacio_seq', (select max(id_tipo_espacio) from general.gener_tipo_espacio));

truncate general.gener_atributos_espacio_fisico cascade;
INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (1, 65, 5, 82, 3, 107.36, 129, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (2, 1, 5, 82, 1, 69.21, 77, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (3, 2, 5, 82, 1, 69.21, 77, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (4, 3, 5, 82, 1, 30.41, 34, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (5, 4, 5, 82, 1, 33.8, 37, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (6, 5, 5, 82, 1, 46.75, 52, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (7, 6, 5, 82, 1, 65.26, 72, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (9, 8, 6, 80, 9, 52.4, 58, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (10, 9, 6, 80, 5, 46.32, 51, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (11, 10, 6, 80, 9, 31.8, 34, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (12, 11, 6, 80, 9, 30.6, 34, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (13, 27, 6, 80, 10, 74.4, 83, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (14, 28, 6, 80, 8, 52.4, 58, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (15, 29, 6, 80, 9, 46.32, 51, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (16, 30, 6, 80, 6, 30.6, 34, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (17, 31, 6, 83, 9, 32.1, 36, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (18, 32, 6, 83, 1, 32.1, 36, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (19, 41, 6, 83, 7, 74.4, 83, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (20, 42, 6, 83, 1, 52.4, 58, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (21, 43, 6, 83, 10, 46.32, 51, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (22, 44, 6, 83, 1, 31.81, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (23, 45, 6, 83, 4, 30.6, 64, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (24, 46, 6, 83, 3, 32.1, 36, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (25, 49, 6, 85, 6, 74.4, 83, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (26, 50, 6, 85, 10, 52.4, 58, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (27, 51, 6, 85, 2, 46.32, 51, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (28, 52, 6, 85, 6, 32.16, 36, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (29, 53, 6, 85, 8, 30.6, 34, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (30, 54, 6, 83, 6, 32.1, 36, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (31, 7, 7, 84, 10, 74.4, 83, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (32, 8, 7, 84, 1, 32.4, 58, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (33, 9, 7, 84, 1, 46.32, 51, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (34, 10, 7, 84, 6, 31.8, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (35, 11, 7, 84, 9, 30.6, 34, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (36, 12, 7, 84, 6, 32.1, 36, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (37, 27, 7, 84, 1, 74.4, 83, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (38, 28, 7, 84, 1, 52.4, 58, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (39, 29, 7, 84, 6, 46.32, 51, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (40, 30, 7, 84, 9, 31.8, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (41, 31, 7, 84, 10, 30.6, 34, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (42, 32, 7, 84, 8, 32.1, 36, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (43, 41, 7, 83, 1, 74.4, 83, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (44, 42, 7, 83, 8, 52.4, 58, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (45, 43, 7, 83, 10, 46.32, 51, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (46, 44, 7, 83, 4, 31.8, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (47, 45, 7, 83, 5, 30.6, 34, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (48, 46, 7, 83, 3, 32.1, 36, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (49, 53, 7, 83, 11, 22.92, 25, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (50, 54, 7, 83, 1, 23.4, 26, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (51, 7, 8, 88, 6, 62.37, 56, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (52, 8, 8, 88, 4, 60.75, 58, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (53, 9, 8, 88, 4, 60.65, 58, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (54, 10, 8, 88, 10, 61.11, 58, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (55, 11, 8, 88, 3, 56.64, 54, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (56, 12, 8, 88, 5, 57.72, 55, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (57, 13, 8, 88, 3, 57.72, 55, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (58, 15, 8, 88, 1, 46.85, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (59, 27, 8, 88, 4, 64.3, 62, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (60, 28, 8, 88, 5, 62.49, 60, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (61, 29, 8, 88, 3, 60.11, 58, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (62, 30, 8, 88, 6, 60.78, 58, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (63, 31, 8, 88, 11, 57.72, 55, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (64, 32, 8, 88, 11, 57.72, 55, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (65, 33, 8, 88, 4, 57.72, 55, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (66, 34, 8, 88, 2, 64.4, 62, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (67, 41, 8, 88, 6, 62.66, 60, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (68, 42, 8, 88, 8, 59.9, 58, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (69, 43, 8, 88, 4, 60.66, 58, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (70, 44, 8, 88, 8, 62.97, 60, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (71, 45, 8, 88, 2, 57.72, 55, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (72, 46, 8, 88, 6, 57.72, 55, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (73, 47, 8, 88, 11, 57.72, 55, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (74, 48, 8, 88, 4, 64.4, 62, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (75, 7, 9, 81, 6, 57.64, 62, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (76, 8, 9, 81, 4, 45.9, 62, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (77, 9, 9, 81, 10, 33.79, 62, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (78, 10, 9, 81, 1, 21.42, 62, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (79, 11, 9, 81, 6, 5.97, 62, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (80, 12, 9, 81, 9, 60.94, 62, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (81, 13, 9, 81, 9, 51.91, 62, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (82, 27, 9, 81, 10, 53.28, 51, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (83, 28, 9, 81, 2, 53.64, 51, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (84, 29, 9, 81, 9, 61.2, 59, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (85, 30, 9, 81, 2, 48.18, 46, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (86, 31, 9, 81, 7, 46.53, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (87, 32, 9, 81, 1, 58.08, 56, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (88, 41, 9, 81, 10, 53.28, 51, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (89, 42, 9, 81, 4, 53.64, 51, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (90, 43, 9, 81, 8, 61.2, 59, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (91, 44, 9, 81, 5, 47.52, 46, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (92, 45, 9, 81, 9, 46.53, 45, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (93, 46, 9, 81, 5, 58.08, 56, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (94, 7, 10, 86, 11, 53.28, 51, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (95, 8, 10, 86, 7, 53.64, 51, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (96, 9, 10, 86, 1, 61.2, 59, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (97, 10, 10, 86, 2, 48.18, 46, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (98, 27, 10, 86, 11, 46.53, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (99, 7, 11, 79, 8, 65.03, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (100, 8, 11, 79, 10, 77.73, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (101, 9, 11, 79, 5, 77.73, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (102, 10, 11, 79, 9, 78.03, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (103, 11, 11, 79, 5, 78.78, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (104, 12, 11, 79, 11, 91.19, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (105, 13, 11, 79, 1, 74, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (106, 15, 11, 79, 6, 77.93, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (107, 16, 11, 79, 5, 63.09, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (108, 17, 11, 79, 11, 80.94, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (109, 18, 11, 79, 10, 83.68, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (110, 19, 11, 79, 10, 83, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (111, 20, 11, 79, 6, 74.54, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (112, 21, 11, 79, 6, 84.52, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (113, 22, 11, 79, 1, 152.23, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (114, 23, 11, 79, 7, 152.45, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (115, 24, 11, 79, 9, 110.2, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (116, 25, 11, 79, 9, 59.46, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (117, 26, 11, 79, 9, 112.8, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (118, 27, 11, 79, 3, 44.48, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (119, 28, 11, 79, 6, 43.36, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (120, 29, 11, 79, 7, 43.36, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (121, 30, 11, 79, 11, 43.72, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (122, 31, 11, 79, 9, 44.8, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (123, 32, 11, 79, 8, 91.58, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (124, 33, 11, 79, 7, 45.77, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (125, 34, 11, 79, 2, 44.97, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (126, 35, 11, 79, 2, 44.21, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (127, 36, 11, 79, 2, 44.67, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (128, 37, 11, 79, 2, 44.67, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (129, 38, 11, 79, 6, 82.59, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (130, 39, 11, 79, 2, 72.12, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (131, 40, 11, 79, 2, 82.19, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (132, 41, 11, 79, 3, 92.66, 45, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (133, 42, 11, 79, 7, 72.12, 45, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (134, 43, 11, 79, 6, 81.71, 45, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (135, 49, 11, 79, 2, 82.83, 45, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (136, 50, 11, 79, 11, 72.13, 45, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (137, 51, 11, 79, 1, 80.87, 45, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (138, 52, 11, 79, 11, 82.34, 45, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (139, 53, 11, 79, 11, 82.34, 45, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (140, 7, 12, 282, 5, 64.15, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (141, 8, 12, 282, 9, 74.3, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (142, 9, 12, 282, 5, 61.57, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (143, 10, 12, 282, 9, 46.99, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (144, 11, 12, 282, 3, 16.06, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (145, 12, 12, 282, 3, 52.4, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (146, 13, 12, 282, 10, 69.72, 45, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (147, 27, 12, 281, 7, 53.03, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (148, 28, 12, 281, 11, 108.83, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (149, 29, 12, 281, 8, 41.78, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (150, 30, 12, 281, 2, 63, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (151, 31, 12, 281, 3, 35.77, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (152, 32, 12, 281, 10, 50.07, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (153, 33, 12, 281, 1, 86.64, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (154, 27, 45, 298, 11, 62.57, 50, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (155, 28, 45, 298, 5, 61.23, 50, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (156, 29, 45, 298, 1, 58.06, 60, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (157, 30, 45, 298, 2, 61.23, 60, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (158, 31, 45, 298, 2, 62.57, 55, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (159, 32, 45, 298, 7, 62.57, 50, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (160, 33, 45, 298, 2, 62.57, 55, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (161, 34, 45, 298, 1, 49.32, 45, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (162, 41, 45, 298, 4, 62.57, 60, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (163, 42, 45, 298, 11, 61.23, 55, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (164, 43, 45, 298, 5, 58.06, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (165, 44, 45, 298, 6, 61.23, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (166, 45, 45, 298, 4, 62.57, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (167, 46, 45, 298, 3, 62.57, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (168, 47, 45, 298, 5, 62.57, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (169, 48, 45, 298, 4, 49.32, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (170, 49, 45, 298, 6, 62.57, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (171, 50, 45, 298, 6, 61.23, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (172, 51, 45, 298, 2, 58.06, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (173, 52, 45, 298, 8, 61.23, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (174, 53, 45, 298, 8, 62.57, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (175, 54, 45, 298, 7, 62.57, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (176, 55, 45, 298, 7, 62.57, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (177, 56, 45, 298, 6, 49.32, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (178, 7, 46, 298, 9, 42.79, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (179, 8, 46, 298, 9, 42.56, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (180, 9, 46, 298, 4, 42.54, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (181, 10, 46, 298, 8, 39.88, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (182, 11, 46, 298, 11, 42.23, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (183, 12, 46, 298, 1, 42.14, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (184, 13, 46, 298, 4, 39.96, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (185, 14, 46, 298, 8, 40.85, 35, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (186, 27, 46, 298, 8, 41.79, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (187, 28, 46, 298, 11, 42.56, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (188, 29, 46, 298, 1, 42.54, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (189, 30, 46, 298, 6, 39.88, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (190, 31, 46, 298, 7, 42.23, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (191, 32, 46, 298, 7, 42.14, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (192, 33, 46, 298, 1, 39.96, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (193, 34, 46, 298, 10, 40.85, 35, 2, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (194, 41, 46, 298, 4, 41.31, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (195, 42, 46, 298, 3, 42.59, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (196, 43, 46, 298, 3, 42.62, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (197, 44, 46, 298, 11, 39.88, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (198, 45, 46, 298, 3, 42.23, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (199, 46, 46, 298, 9, 42.12, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (200, 47, 46, 298, 11, 39.96, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (201, 48, 46, 298, 1, 40.85, 35, 3, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (202, 49, 46, 298, 3, 40.1, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (203, 50, 46, 298, 11, 42.31, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (204, 51, 46, 298, 11, 42.29, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (205, 52, 46, 298, 10, 39.05, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (206, 53, 46, 298, 4, 42.12, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (207, 54, 46, 298, 4, 40.95, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (208, 55, 46, 298, 6, 39.78, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (209, 56, 46, 298, 3, 41.08, 35, 4, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (210, 57, 46, 298, 8, 41.12, 35, 5, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (211, 58, 46, 298, 11, 42.31, 35, 5, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (212, 59, 46, 298, 8, 42.54, 35, 5, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (213, 60, 46, 298, 11, 39.05, 35, 5, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (214, 61, 46, 298, 8, 42.23, 35, 5, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (215, 62, 46, 298, 1, 41.48, 35, 5, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (216, 63, 46, 298, 2, 39.96, 35, 5, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (217, 64, 46, 298, 1, 40.85, 35, 5, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (218, 7, 5, 79, 1, 30, 20, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (219, 8, 5, 79, 1, 30, 20, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (220, 9, 5, 79, 1, 30, 20, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (221, 10, 5, 14, 3, 40, 60, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (225, 10, 1, 1, 3, 20, 10, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (222, 3, 1, 301, 3, 20, 10, 1, 'I');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (8, 16, 1, 2, 3, 20, 20, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (224, 17, 1, 2, 3, 20, 20, 1, 'A');

INSERT INTO general.gener_atributos_espacio_fisico ("id_atributos_espacio_fisico", "id_espacio_fisico", "id_area_construida", "id_unidad", "id_tipo_espacio", "area", "capacidad", "piso", "estado")
VALUES (226, 9, 1, 2, 3, 20, 10, 1, 'A');
select setval('general.gener_atributos_espacio_fisico_id_atributos_espacio_fisico_seq', (select max(id_atributos_espacio_fisico) from general.gener_atributos_espacio_fisico));

truncate administrativo.gesfi_unidad_atributos cascade;
INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (1, 79, '#99cc00');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (2, 80, '#ff00ff');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (3, 81, '#800080');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (4, 82, '#993300');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (5, 83, '#00ccff');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (6, 84, '#ffff99');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (7, 85, '#00ff00');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (8, 86, '#0000ff');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (9, 88, '#ff6600');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (10, 89, '#cc99ff');

INSERT INTO administrativo.gesfi_unidad_atributos ("id_unidad_atr", "id_unidad", "valor")
VALUES (11, 92, '#008000');
select setval('administrativo.gesfi_unidad_atributos_id_unidad_atr_seq', (select max(id_unidad_atr) from administrativo.gesfi_unidad_atributos ));

truncate administrativo.gesfi_dia cascade;
INSERT INTO administrativo.gesfi_dia ("id_dia", "nombre")
VALUES (1, 'Lunes');

INSERT INTO administrativo.gesfi_dia ("id_dia", "nombre")
VALUES (2, 'Martes');

INSERT INTO administrativo.gesfi_dia ("id_dia", "nombre")
VALUES (3, 'Miercoles');

INSERT INTO administrativo.gesfi_dia ("id_dia", "nombre")
VALUES (4, 'Jueves');

INSERT INTO administrativo.gesfi_dia ("id_dia", "nombre")
VALUES (5, 'Viernes');

INSERT INTO administrativo.gesfi_dia ("id_dia", "nombre")
VALUES (6, 'Sabado');
select setval('administrativo.gesfi_dia_id_dia_seq', (select max(id_dia) from administrativo.gesfi_dia ));

truncate administrativo.gesfi_horario_aula cascade;
INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (1, '7 - 8', 'AM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (2, '8 - 9', 'AM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (3, '9 - 10', 'AM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (4, '10 - 11', 'AM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (5, '11 - 12', 'AM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (6, '12 - 1', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (7, '1 - 2', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (8, '2 - 3', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (9, '3 - 4', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (10, '4 - 5', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (11, '5 - 6', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (12, '6 - 7', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (13, '7 - 8', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (14, '8 - 9', 'PM');

INSERT INTO administrativo.gesfi_horario_aula ("id_horario_aula", "hora", "jornada")
VALUES (15, '9 - 10', 'PM');
select setval('administrativo.gesfi_horario_aula_id_horario_aula_seq', (select max(id_horario_aula) from administrativo.gesfi_horario_aula ));

truncate administrativo.gesfi_asignacion_aula cascade;
INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (1, 5, 1, 2, 'A', '2018', 'Facultad de ciencias pecuarias', '#00ff00', 'Ingeniería pecuaria', 'Introduccion', 'marcelo');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (2, 5, 1, 1, 'A', '2018', 'Facultad de ciencias pecuarias', '#00ff00', 'Ingeniería pecuaria', 'Introduccion', 'marcelo');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (3, 5, 1, 3, 'A', '2018', 'Facultad de Ingenieria', '#ff6600', 'Ingeniería de Sistemas', 'Calculo II', 'Hernan Escobar');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (4, 5, 1, 4, 'A', '2018', 'Facultad de Ingenieria', '#ff6600', 'Ingeniería de Sistemas', 'Calculo II', 'Hernan Escobar');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (5, 5, 1, 5, 'A', '2018', 'Facultad de Ingenieria', '#ff6600', 'Ingeniería de Sistemas', 'Calculo II', 'Hernan Escobar');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (6, 6, 2, 2, 'B', '2018', 'Facultad de Ciencias exactas', '#ff6612', 'Matematicas', 'Matematica 1', 'Jorge Rays');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (7, 6, 2, 3, 'B', '2018', 'Facultad de Ciencias exactas', '#ff6612', 'Matematicas', 'Matematica 1', 'Jorge Rays');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (8, 6, 3, 1, 'B', '2018', 'Facultad de Ciencias de la salud', '#ff5589', 'Medicina', 'Patologia', 'Mauro Velez');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (9, 6, 3, 1, 'B', '2018', 'Facultad de Ciencias de la salud', '#ff5589', 'Medicina', 'Patologia', 'Mauro Velez');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (10, 7, 1, 1, 'A', '2018', 'FACULTAD DE CIENCIAS EXACTAS Y NATURALES', '#00ccff', 'Matematicas', 'Calculo Especial', 'Hernan Escobar');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (11, 7, 1, 2, 'A', '2018', 'FACULTAD DE CIENCIAS EXACTAS Y NATURALES', '#00ccff', 'Matematicas', 'Calculo Especial', 'Hernan Escobar');

INSERT INTO administrativo.gesfi_asignacion_aula ("id_asign_aula", "id_atributos_espacio_fisico", "id_dia", "id_horario_aula", "semestre", "año", "facultad", "color", "programa", "materia", "profesor")
VALUES (12, 7, 1, 3, 'A', '2018', 'FACULTAD DE CIENCIAS EXACTAS Y NATURALES', '#00ccff', 'Matematicas', 'Calculo Especial', 'Hernan Escobar');
select setval('administrativo.gesfi_asignacion_aula_id_asign_aula_seq', (select max(id_asign_aula) from administrativo.gesfi_asignacion_aula ));

truncate administrativo.gesfi_solicitante cascade;
INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (1, '1085369225', 'Astrid Carolina Correa Beltran', 'Estudiant', '3126485963');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (2, '1085369548', 'Lucas Molina', 'Musico', '3126486029');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (3, '1085369871', 'Maura Castanieda', 'Estudiant', '3126486095');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (4, '1085370194', 'Mauricio Molina', 'Desarrollador', '3126486161');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (5, '1085370517', 'Juancho Espriella', 'Estudiant', '3126486227');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (6, '1085370840', 'Edwin Yamit Archila Reyes', 'Estudiant', '3126486293');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (7, '1085371163', 'Kelly Johana Blanco Gonzalez', 'Auditor', '3126486359');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (8, '1085371486', 'Gabriel Arcangel Cardenas Caceres ', 'Profesor', '3126486425');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (9, '1085371809', 'Marianella Cardenas Gonzalez ', 'Estudiant', '3126486491');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (10, '1085372132', 'Glenia Alejandra Cardona Botello ', 'Auditor', '3126486557');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (11, '1085372455', 'Martin Jose Cardozo Mora ', 'Desarrollador', '3126486623');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (29, '123', '123', '123', '123');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (32, '1234', '1234', '123', '123');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (33, '444', '44', '444', '444');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (34, '555', '555', '555', '555');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (35, '123', 'prueba', '123', '123');

INSERT INTO administrativo.gesfi_solicitante ("id_solicitante", "cedula", "nombre", "ocupacion", "celular")
VALUES (36, '123', '123', '123', '123');
select setval('administrativo.gesfi_solicitante_id_solicitante_seq', (select max(id_solicitante) from administrativo.gesfi_solicitante));

truncate administrativo.gesfi_evento cascade;
/* Data for the 'administrativo.gesfi_evento' table  (Records 1 - 17) */

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (1, '2018-06-26', '2018-05-03 11:04:13.808-05', 'Ingenierrring', 'Ingenierrring', 'Ninguno', 'Ingenierrring', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (2, '2018-05-03', '2018-05-03 12:01:24.779-05', 'prueba', 'prueba', 'Ninguno', 'prueba', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (3, '2018-05-29', '2018-05-04 10:00:56.992-05', 'Convenio UNAN', 'Practica de TICS', 'Ninguno', 'Exposicion', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (4, '2018-05-31', '2018-05-08 11:58:49.017-05', 'Reunion de Especialistas', 'Verificar los conocimientos con respecto a las t', 'Ninguno', 'Presentacion de Diapositivas', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (5, '2018-06-01', '2018-05-09 09:37:45.911-05', 'Capacitación Vendedores', 'Capacitar Vendedores', 'Ninguno', 'Conferencia', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (6, '2018-05-31', '2018-05-04 10:15:24.589-05', 'Proteccion Medio Ambient', 'Tecnologiasas  protección ambient', 'Ninguno', 'Proyeccion', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (7, '2018-06-02', '2018-05-09 09:40:51.575-05', 'Congreso de Auditores', 'Explicacion de las normas Icontec', 'Ninguno', 'Proyeccion', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (8, '2018-05-08', '2018-05-08 14:24:45.342-05', 'Congreso IEE', 'Motivacion al uso de las tecnica IE', 'Ninguno', 'Proyeccion', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (9, '2018-05-09', '2018-05-09 09:43:10.973-05', 'Congreso de veduria y corrupcion', 'Detectar modos de corrupcion', 'Danio de las intalaciones por fuego', 'Conferencia', 'El Horario no se encuentra disponibl');

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (10, '2018-05-31', '2018-05-10 11:23:35.385-05', 'Capacitacion de normas Reti', 'Prevencion de accidentes en electricidad', 'Ninguno', 'Conferencia', 'El Horario no se encuentra disponibl');

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (11, '2018-05-31', '2018-05-10 11:42:47.452-05', 'Cocurso de LOL', 'LLevar a cabo la competencia lol', 'Ninguno', 'Comnpetencia', NULL);

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (35, '2018-06-08', '2018-06-08 11:55:25.473-05', '123', '123', '123', '123', '');

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (38, '2018-06-08', '2018-06-08 12:03:45.966-05', '1234', '123', '123', '123', '');

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (39, '2018-06-08', '2018-06-08 12:05:19.447-05', '444', '444', '444', '4444', '');

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (40, '2018-06-08', '2018-06-08 16:48:54.852-05', '555', '555', '555', '555', '');

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (41, '2018-06-26', '2018-06-18 11:57:23.746-05', 'prueba', 'prueba', 'prueba', 'prueba', '');

INSERT INTO administrativo.gesfi_evento ("id_evento", "fecha_evento", "fecha_solicitud", "nombre", "objetivo", "riesgos", "acciones", "observacion")
VALUES (42, '2018-06-26', '2018-06-18 11:59:05.169-05', '123', '123', '123', '123', '');
select setval('administrativo.gesfi_evento_id_evento_seq', (select max(id_evento) from administrativo.gesfi_evento));


truncate administrativo.gesfi_solicitud cascade;
/* Data for the 'administrativo.gesfi_solicitud' table  (Records 1 - 10) */

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (1, '2018-05-03 11:04:13.808-05', 1, '1088967452', 'Juliana Patricia Castañeda Villamizar', 'Decano', 'Decanatura', '3104589632', 1, 25, NULL, '[{"id_espacio_fisico":25,"id_horario_espacio":2,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":3,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":4,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":5,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":6,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":7,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":8,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":9,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":10,"fecha_evento":"2018-06-26T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":11,"fecha_evento":"2018-06-26T05:00:00.000Z"}]', 'R');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (2, '2018-05-03 12:01:24.779-05', 2, '1088967689', 'Sergio Hernando Castillo Galvis ', 'Director Aula Informatica', 'Aula de Informatica', '3104583622', 2, 25, NULL, '[{"id_espacio_fisico":25,"id_horario_espacio":32,"fecha_evento":"2018-05-03T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":24,"fecha_evento":"2018-05-03T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":28,"fecha_evento":"2018-05-03T05:00:00.000Z"}]', 'A');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (3, '2018-05-04 10:00:56.992-05', 3, '1088967926', 'Fernando Eliecer Cruz Gallo ', 'Director', 'sistemas', '3104577612', 3, 25, 'El Horario no se encuentra disponibl', '[{"id_espacio_fisico":25,"id_horario_espacio":2,"fecha_evento":"2018-05-29T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":3,"fecha_evento":"2018-05-29T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":4,"fecha_evento":"2018-05-29T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":5,"fecha_evento":"2018-05-29T05:00:00.000Z"}]', 'R');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (4, '2018-05-08 11:58:49.017-05', 4, '1088968163', 'Siboney Daza Guerrero ', 'Directo Centro Informatica', 'Centro de Informatica', '3104571602', 4, 25, NULL, '[{"id_espacio_fisico":25,"id_horario_espacio":12,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":13,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":14,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":15,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":16,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":17,"fecha_evento":"2018-05-31T05:00:00.000Z"}]', 'N');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (5, '2018-05-09 09:37:45.911-05', 5, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 5, 25, NULL, '[{"id_espacio_fisico":25,"id_horario_espacio":14,"fecha_evento":"2018-06-01T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":15,"fecha_evento":"2018-06-01T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":16,"fecha_evento":"2018-06-01T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":17,"fecha_evento":"2018-06-01T05:00:00.000Z"}]', 'N');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (6, '2018-05-04 10:15:24.589-05', 6, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 6, 25, NULL, '[{"id_espacio_fisico":25,"id_horario_espacio":5,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":6,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":7,"fecha_evento":"2018-05-31T05:00:00.000Z"}]', 'N');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (7, '2018-05-09 09:40:51.575-05', 7, '1088968874', 'Alejandro Moros Pinzon ', 'Jefe de Oficina', 'Artes', '3104553572', 7, 25, 'El Horario asignado Correctament', '[{"id_espacio_fisico":25,"id_horario_espacio":2,"fecha_evento":"2018-06-02T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":3,"fecha_evento":"2018-06-02T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":4,"fecha_evento":"2018-06-02T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":5,"fecha_evento":"2018-06-02T05:00:00.000Z"}]', 'A');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (8, '2018-05-08 14:24:45.342-05', 8, '1088969111', 'Monica Liliana Muñoz Mejia', 'Jefe de Oficina', 'Artes', '3104547562', 8, 25, 'Nombres Incorrectos', '[{"id_espacio_fisico":25,"id_horario_espacio":12,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":13,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":14,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":15,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":16,"fecha_evento":"2018-05-08T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":17,"fecha_evento":"2018-05-08T05:00:00.000Z"}]', 'R');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (9, '2018-05-09 09:43:10.973-05', 9, '1088969348', 'Edwin Jhovanny Cardona Escobar', 'Decano', 'Derecho', '3104541552', 9, 25, 'Los nombres no pueden ser 1', '[{"id_espacio_fisico":25,"id_horario_espacio":29,"fecha_evento":"2018-05-09T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":30,"fecha_evento":"2018-05-09T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":31,"fecha_evento":"2018-05-09T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":32,"fecha_evento":"2018-05-09T05:00:00.000Z"}]', 'R');

INSERT INTO administrativo.gesfi_solicitud ("id_solicitud", "fecha_solicitud", "id_solicitante", "id_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento", "id_atributos_espacio_fisico", "observacion", "horario_espacio", "estado")
VALUES (10, '2018-05-10 11:23:35.385-05', 10, '1088969585', 'Alirio Casadiegos Arevalo ', 'Jefe de Oficina', 'sistemas', '3104535542', 10, 25, 'El Horario asignado Correctament', '[{"id_espacio_fisico":25,"id_horario_espacio":12,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":13,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":14,"fecha_evento":"2018-05-31T05:00:00.000Z"},{"id_espacio_fisico":25,"id_horario_espacio":15,"fecha_evento":"2018-05-31T05:00:00.000Z"}]', 'A');
select setval('administrativo.gesfi_solicitud_id_solicitud_seq', (select max(id_solicitud) from administrativo.gesfi_solicitud));

truncate administrativo.gesfi_horario_espacio cascade;
/* Data for the 'administrativo.gesfi_horario_espacio' table  (Records 1 - 31) */

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (1, '7:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (2, '7:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (3, '8:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (4, '8:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (5, '9:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (6, '9:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (7, '10:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (8, '10:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (9, '11:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (10, '11:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (11, '12:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (12, '12:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (13, '13:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (14, '13:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (15, '14:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (16, '14:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (17, '15:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (18, '15:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (19, '16:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (20, '16:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (21, '17:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (22, '17:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (23, '18:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (24, '18:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (25, '19:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (26, '19:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (27, '20:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (28, '20:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (29, '21:00');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (30, '21:30');

INSERT INTO administrativo.gesfi_horario_espacio ("id_horario_espacio", "hora")
VALUES (31, '22:00');
select setval('administrativo.gesfi_horario_espacio_id_horario_espacio_seq', (select max(id_horario_espacio) from administrativo.gesfi_horario_espacio));

truncate administrativo.gesfi_asignacion_espacio cascade;
/* Data for the 'administrativo.gesfi_asignacion_espacio' table  (Records 1 - 69) */

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (1, 25, 2, 1, '1088967689', 'Sergio Hernando Castillo Galvis ', 'Director Aula Informatica', 'Aula de Informatica', '3104583622', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (2, 25, 1, 2, '1088967452', 'Juliana Patricia Castañeda Villamizar', 'Decano', 'Decanatura', '3104589632', 7);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (3, 25, 2, 2, '1088967452', 'Juliana Patricia Castañeda Villamizar', 'Decano', 'Decanatura', '3104589632', 7);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (4, 25, 3, 2, '1088967452', 'Juliana Patricia Castañeda Villamizar', 'Decano', 'Decanatura', '3104589632', 7);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (5, 25, 4, 2, '1088967452', 'Juliana Patricia Castañeda Villamizar', 'Decano', 'Decanatura', '3104589632', 7);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (6, 25, 6, 4, '1088967689', 'Sergio Hernando Castillo Galvis ', 'Director Aula Informatica', 'Aula de Informatica', '3104583622', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (7, 25, 8, 4, '1088967689', 'Sergio Hernando Castillo Galvis ', 'Director Aula Informatica', 'Aula de Informatica', '3104583622', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (8, 25, 10, 4, '1088967689', 'Sergio Hernando Castillo Galvis ', 'Director Aula Informatica', 'Aula de Informatica', '3104583622', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (9, 25, 31, 5, '1088967926', 'Fernando Eliecer Cruz Gallo ', 'Director', 'sistemas', '3104577612', 2);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (10, 25, 27, 5, '1088967926', 'Fernando Eliecer Cruz Gallo ', 'Director', 'sistemas', '3104577612', 2);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (11, 25, 1, 6, '1088968163', 'Siboney Daza Guerrero ', 'Directo Centro Informatica', 'Centro de Informatica', '3104571602', 3);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (12, 25, 3, 6, '1088968163', 'Siboney Daza Guerrero ', 'Directo Centro Informatica', 'Centro de Informatica', '3104571602', 3);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (13, 25, 4, 6, '1088968163', 'Siboney Daza Guerrero ', 'Directo Centro Informatica', 'Centro de Informatica', '3104571602', 3);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (14, 25, 23, 7, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 2);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (15, 25, 6, 8, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (16, 25, 6, 8, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (17, 25, 6, 8, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (18, 25, 6, 8, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (19, 25, 4, 8, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (20, 25, 4, 8, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (21, 25, 4, 8, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (22, 25, 4, 8, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (23, 25, 11, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (24, 25, 11, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (25, 25, 11, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (26, 25, 11, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (27, 25, 12, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (28, 25, 12, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (29, 25, 12, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (30, 25, 12, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (31, 25, 13, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (32, 25, 13, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (33, 25, 13, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (34, 25, 13, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (35, 25, 14, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (36, 25, 14, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (37, 25, 14, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (38, 25, 14, 9, '1088968400', 'Aidee Esmir Duarte Villamil ', 'Director', 'Veterinaria', '3104565592', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (39, 25, 7, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (40, 25, 7, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (41, 25, 7, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (42, 25, 7, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (43, 25, 8, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (44, 25, 8, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (45, 25, 8, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (46, 25, 8, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (47, 25, 9, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (48, 25, 9, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (49, 25, 9, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (50, 25, 9, 10, '1088968637', 'Fernando Monsalve Garcia ', 'Decano', 'Ingenieria', '3104559582', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (51, 25, 4, 10, '1088968874', 'Alejandro Moros Pinzon ', 'Jefe de Oficina', 'Artes', '3104553572', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (52, 25, 5, 10, '1088969348', 'Edwin Jhovanny Cardona Escobar', 'Decano', 'Derecho', '3104541552', 11);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (53, 25, 5, 10, '1088969348', 'Edwin Jhovanny Cardona Escobar', 'Decano', 'Derecho', '3104541552', 10);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (54, 25, 5, 10, '1088969348', 'Edwin Jhovanny Cardona Escobar', 'Decano', 'Derecho', '3104541552', 6);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (55, 25, 5, 10, '1088969348', 'Edwin Jhovanny Cardona Escobar', 'Decano', 'Derecho', '3104541552', 4);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (56, 25, 2, 11, '1088969348', 'Edwin Jhovanny Cardona Escobar', 'Decano', 'Derecho', '3104541552', 3);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (57, 25, 7, 11, '1088969111', 'Monica Liliana Muñoz Mejia', 'Jefe de Oficina', 'Artes', '3104547562', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (58, 25, 1, 11, '1088969111', 'Monica Liliana Muñoz Mejia', 'Jefe de Oficina', 'Artes', '3104547562', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (59, 25, 3, 11, '1088969111', 'Monica Liliana Muñoz Mejia', 'Jefe de Oficina', 'Artes', '3104547562', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (60, 25, 9, 11, '1088969111', 'Monica Liliana Muñoz Mejia', 'Jefe de Oficina', 'Artes', '3104547562', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (61, 25, 5, 11, '1088969111', 'Monica Liliana Muñoz Mejia', 'Jefe de Oficina', 'Artes', '3104547562', 1);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (68, 226, 12, 33, '444', '444', '444', '444', '444', 39);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (69, 226, 13, 33, '444', '444', '444', '444', '444', 39);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (70, 226, 14, 33, '444', '444', '444', '444', '444', 39);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (71, 226, 12, 35, '123', 'Prueba', '123', '123', '123', 41);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (72, 226, 13, 35, '123', 'Prueba', '123', '123', '123', 41);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (73, 226, 14, 35, '123', 'Prueba', '123', '123', '123', 41);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (74, 226, 15, 35, '123', 'Prueba', '123', '123', '123', 41);

INSERT INTO administrativo.gesfi_asignacion_espacio ("id_asign_espacio_fisico", "id_atributos_espacio_fisico", "id_horario_espacio", "id_solicitante", "cedula_responsable", "nombre_responsable", "cargo_responsable", "oficina_responsable", "celular_responsable", "id_evento")
VALUES (75, 226, 16, 35, '123', 'Prueba', '123', '123', '123', 41);
select setval('administrativo.gesfi_asignacion_espacio_id_asign_espacio_fisico_seq', (select max(id_asign_espacio_fisico) from administrativo.gesfi_asignacion_espacio));

