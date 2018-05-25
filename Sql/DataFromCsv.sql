/*DO $$
DECLARE  
   dir character varying := 'D:\datacsv\csv\gener_sede.csv'; 
BEGIN
	RAISE NOTICE'%', dir;
	truncate general.gener_sede cascade;
	COPY general.gener_sede FROM dir DELIMITER ';' CSV HEADER;
	select setval('general.gener_sede_id_sede_seq', (select max(id_sede) from general.gener_sede));
END $$;*/
   

truncate general.gener_sede cascade;
COPY general.gener_sede FROM 'D:\datacsv\csv\gener_sede.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_sede_id_sede_seq', (select max(id_sede) from general.gener_sede));


truncate general.gener_area_construida cascade;
COPY general.gener_area_construida FROM 'D:\datacsv\csv\gener_area_construida.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_area_construida_id_area_construida_seq', (select max(id_area_construida) from general.gener_area_construida));

truncate general.gener_espacio_fisico cascade;
COPY general.gener_espacio_fisico FROM 'D:\datacsv\csv\gener_espacio_fisico.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_espacio_fisico_id_espacio_fisico_seq', (select max(id_espacio_fisico) from general.gener_espacio_fisico));

truncate general.gener_tipo_espacio cascade;
COPY general.gener_tipo_espacio FROM 'D:\datacsv\csv\gener_tipo_espacio.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_tipo_espacio_id_tipo_espacio_seq', (select max(id_tipo_espacio) from general.gener_tipo_espacio));

truncate general.gener_atributos_espacio_fisico cascade;
COPY general.gener_atributos_espacio_fisico  FROM 'D:\datacsv\csv\gener_atributos_espacio_fisico.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_atributos_espacio_fisico_id_atributos_espacio_fisico_seq', (select max(id_atributos_espacio_fisico) from general.gener_atributos_espacio_fisico));

truncate planeacion.plan_dia cascade;
COPY planeacion.plan_dia  FROM 'D:\datacsv\csv\plan_dia.csv' DELIMITER ';' CSV HEADER;
select setval('planeacion.plan_dia_id_dia_seq', (select max(id_dia) from planeacion.plan_dia ));

truncate planeacion.plan_horario_aula cascade;
COPY planeacion.plan_horario_aula  FROM 'D:\datacsv\csv\plan_horario_aula.csv' DELIMITER ';' CSV HEADER;
select setval('planeacion.plan_horario_aula_id_horario_aula_seq', (select max(id_horario_aula) from planeacion.plan_horario_aula ));

truncate planeacion.plan_asignacion_aula cascade;
COPY planeacion.plan_asignacion_aula  FROM 'D:\datacsv\csv\plan_asignacion_aula.csv' DELIMITER ';' CSV HEADER;
select setval('planeacion.plan_asignacion_aula_id_asign_aula_seq', (select max(id_asign_aula) from planeacion.plan_asignacion_aula ));

truncate planeacion.plan_solicitante cascade;
COPY planeacion.plan_solicitante  FROM 'D:\datacsv\csv\plan_solicitante.csv' DELIMITER ';' CSV HEADER;
select setval('planeacion.plan_solicitante_id_solicitante_seq', (select max(id_solicitante) from planeacion.plan_solicitante));

truncate planeacion.plan_evento cascade;
COPY planeacion.plan_evento  FROM 'D:\datacsv\csv\plan_evento.csv' DELIMITER ';' CSV HEADER;
select setval('planeacion.plan_evento_id_evento_seq', (select max(id_evento) from planeacion.plan_evento));


truncate planeacion.plan_solicitud cascade;
COPY planeacion.plan_solicitud  FROM 'D:\datacsv\csv\plan_solicitud.csv' DELIMITER ';' CSV HEADER;
select setval('planeacion.plan_solicitud_id_solicitud_seq', (select max(id_solicitud) from planeacion.plan_solicitud));

truncate planeacion.plan_horario_espacio cascade;
COPY planeacion.plan_horario_espacio  FROM 'D:\datacsv\csv\plan_horario_espacio.csv' DELIMITER ';' CSV HEADER;
select setval('planeacion.plan_horario_espacio_id_horario_espacio_seq', (select max(id_horario_espacio) from planeacion.plan_horario_espacio));

truncate planeacion.plan_asignacion_espacio cascade;
COPY planeacion.plan_asignacion_espacio  FROM 'D:\datacsv\csv\plan_asignacion_espacio.csv' DELIMITER ';' CSV HEADER;
select setval('planeacion.plan_asignacion_espacio_id_asign_espacio_fisico_seq', (select max(id_asign_espacio_fisico) from planeacion.plan_asignacion_espacio));

