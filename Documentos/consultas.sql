/* Data for the 'general.gener_sede' table  (Records 1 - 7) */

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion")
VALUES (1, 'Tuquerres', NULL);

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion")
VALUES (7, 'Torobajo', '04652001');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion")
VALUES (6, 'Vipri', '04652001');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion")
VALUES (5, 'Centro', '04652001');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion")
VALUES (4, 'Samaniego', '04652678');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion")
VALUES (3, 'Tumaco', '04652835');

INSERT INTO general.gener_sede ("id_sede", "nombre", "cod_localizacion")
VALUES (2, 'Ipiales', '04652356');

alter table general.gener_area_construida add COLUMN estado char(1) check(estado = 'A' or estado = 'I') default 'A';

alter table general.gener_espacio_fisico add COLUMN capacidad integer;


/*
alter table general.gener_area_construida add column area decimal(9,3);
alter table general.gener_area_construida add column mts2_acad decimal(9,3);
alter table general.gener_area_construida add column mts2_no_acad decimal(9,3);
alter table general.gener_area_construida add column mts2 decimal(9,3);
*/

select * from general.gener_horario as t1 left join general.gener_asignacion_espacio as t2 on t1.id_horario = t2.id_horario where t2.id_espacio_fisico = 19 and t2.semestre = 'B' or t2.id_espacio_fisico is NULL  order by t1.id_horario ; 


alter table general.gener_asignacion_espacio add column facultad ;


select setval('planeacion.plan_horario_espacio_id_horario_espacio_seq',1)

select t1.id_unidad, t1.nombre_unidad, count(t2.id_tipo_unidad) , t1.codigo_localizacion from general.gener_unidad as t1 join general.gener_tipo_unidad as t2 on t1.id_tipo_unidad = 2 group by id_unidad order by nombre_unidad ;


select * from general.gener_unidad where nombre_unidad like '%HUM%';