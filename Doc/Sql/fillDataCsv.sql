
truncate general.gener_sede cascade;
COPY general.gener_sede FROM 'D:\datacsv\gener_sede.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_sede_id_sede_seq', (select max(id_sede) from general.gener_sede));


truncate general.gener_area_construida cascade;
COPY general.gener_area_construida FROM 'D:\datacsv\gener_area_construida.csv' DELIMITER ';'; --CSV HEADER;
select setval('general.gener_area_construida_id_area_construida_seq', (select max(id_area_construida) from general.gener_area_construida));

--COPY general.gener_tipo_espacio  TO 'D:\datacsv\gener_tipo_espacio.csv' DELIMITER ';'; --CSV HEADER;
--COPY general.gener_espacio_fisico  TO 'D:\datacsv\gener_espacio_fisico.csv' DELIMITER ';'; --CSV HEADER;
truncate general.gener_espacio_fisico cascade;
COPY general.gener_espacio_fisico FROM 'D:\datacsv\gener_espacio_fisico.csv' DELIMITER ';'; --CSV HEADER;
select setval('general.gener_espacio_fisico_id_espacio_fisico_seq', (select max(id_espacio_fisico) from general.gener_espacio_fisico));

truncate general.gener_tipo_espacio cascade;
COPY general.gener_tipo_espacio FROM 'D:\datacsv\gener_tipo_espacio.csv' DELIMITER ';'; --CSV HEADER;
select setval('general.gener_tipo_espacio_id_tipo_espacio_seq', (select max(id_tipo_espacio) from general.gener_tipo_espacio));

truncate general.gener_atributos_espacio_fisico cascade;
COPY general.gener_atributos_espacio_fisico  FROM 'D:\datacsv\gener_atributos_espacio_fisico.csv' DELIMITER ';'; --CSV HEADER
select setval('general.gener_atributos_espacio_fisico_id_atributos_espacio_fisico_seq', (select max(id_atributos_espacio_fisico) from general.gener_atributos_espacio_fisico));

truncate planeacion.plan_dia cascade;
COPY planeacion.plan_dia  FROM 'D:\datacsv\plan_dia.csv' DELIMITER ';'; --CSV HEADER;
select setval('planeacion.plan_dia_id_dia_seq', (select max(id_dia) from planeacion.plan_dia ));

truncate planeacion.plan_horario_aula cascade;
COPY planeacion.plan_horario_aula  FROM 'D:\datacsv\plan_horario_aula.csv' DELIMITER ';'; --CSV HEADER;
select setval('planeacion.plan_horario_aula_id_horario_aula_seq', (select max(id_horario_aula) from planeacion.plan_horario_aula ));

truncate planeacion.plan_asignacion_aula cascade;
COPY planeacion.plan_asignacion_aula  FROM 'D:\datacsv\plan_asignacion_aula.csv' DELIMITER ';'; --CSV HEADER;
select setval('planeacion.plan_asignacion_aula_id_asign_aula_seq', (select max(id_asign_aula) from planeacion.plan_asignacion_aula  ));

--create table prueba as (select * from general.gener_atributos_espacio_fisico); 
--COPY prueba FROM 'D:\datacsv\gener_espacio_fisico.csv' DELIMITER ';' CSV HEADER;

--COPY (select t2.id_espacio_fisico, t1.id_area_construida,t1.id_unidad,t1.id_tipo_espacio,t1.area,t1.capacidad,t1.piso,t1.estado  from prueba as t1 join general.gener_espacio_fisico as t2 on t1.nombre = t2.nombre) TO 'D:\datacsv\gener_atributos_espacio_fisico.csv' DELIMITER ';' --CSV HEADER; 

	

/*
truncate planeacion.plan_horario_espacio cascade;
COPY planeacion.plan_horario_espacio  FROM 'D:\datacsv\plan_horario_espacio.csv' DELIMITER ';' CSV HEADER;
truncate planeacion.plan_asignacion_aula cascade;
COPY planeacion.plan_asignacion_aula  FROM 'D:\datacsv\plan_asignacion_aula.csv' DELIMITER ';' CSV HEADER;
truncate planeacion.plan_asignacion_espacio cascade;
COPY planeacion.plan_asignacion_espacio  FROM 'D:\datacsv\plan_asignacion_espacio.csv' DELIMITER ';' CSV HEADER;*/
/*COPY planeacion.plan_asignacion_espacio TO 'D:\datacsv\plan_asignacion_espacio.csv' DELIMITER ';' CSV HEADER;*/

/*
--create table prueba as (select * from general.gener_atributos_espacio_fisico); 
--COPY prueba FROM 'D:\datacsv\gener_espacio_fisico.csv' DELIMITER ';' CSV HEADER;
*/

