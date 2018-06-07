truncate general.gener_sede cascade;
COPY general.gener_sede FROM 'D:\datacsv\csv\gener_sede.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_sede_id_sede_seq', (select max(id_sede) from general.gener_sede));

truncate general.gener_atributos cascade;
COPY general.gener_atributos  FROM 'D:\datacsv\csv\gener_atributos.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_atributos_id_atributo_seq', (select max(id_atributo) from general.gener_atributos ));

truncate general.gener_unidad_atributos cascade;
COPY general.gener_unidad_atributos  FROM 'D:\datacsv\csv\gener_unidad_atributos.csv' DELIMITER ';' CSV HEADER;
select setval('general.gener_unidad_atributos_id_unidad_atr_seq', (select max(id_unidad_atr) from general.gener_unidad_atributos ));

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

truncate administrativo.admin_dia cascade;
COPY administrativo.admin_dia  FROM 'D:\datacsv\csv\admin_dia.csv' DELIMITER ';' CSV HEADER;
select setval('administrativo.admin_dia_id_dia_seq', (select max(id_dia) from administrativo.admin_dia ));

truncate administrativo.admin_horario_aula cascade;
COPY administrativo.admin_horario_aula  FROM 'D:\datacsv\csv\admin_horario_aula.csv' DELIMITER ';' CSV HEADER;
select setval('administrativo.admin_horario_aula_id_horario_aula_seq', (select max(id_horario_aula) from administrativo.admin_horario_aula ));

truncate administrativo.admin_asignacion_aula cascade;
COPY administrativo.admin_asignacion_aula  FROM 'D:\datacsv\csv\admin_asignacion_aula.csv' DELIMITER ';' CSV HEADER;
select setval('administrativo.admin_asignacion_aula_id_asign_aula_seq', (select max(id_asign_aula) from administrativo.admin_asignacion_aula ));

truncate administrativo.admin_solicitante cascade;
COPY administrativo.admin_solicitante  FROM 'D:\datacsv\csv\admin_solicitante.csv' DELIMITER ';' CSV HEADER;
select setval('administrativo.admin_solicitante_id_solicitante_seq', (select max(id_solicitante) from administrativo.admin_solicitante));

truncate administrativo.admin_evento cascade;
COPY administrativo.admin_evento  FROM 'D:\datacsv\csv\admin_evento.csv' DELIMITER ';' CSV HEADER;
select setval('administrativo.admin_evento_id_evento_seq', (select max(id_evento) from administrativo.admin_evento));


truncate administrativo.admin_solicitud cascade;
COPY administrativo.admin_solicitud  FROM 'D:\datacsv\csv\admin_solicitud.csv' DELIMITER ';' CSV HEADER;
select setval('administrativo.admin_solicitud_id_solicitud_seq', (select max(id_solicitud) from administrativo.admin_solicitud));

truncate administrativo.admin_horario_espacio cascade;
COPY administrativo.admin_horario_espacio  FROM 'D:\datacsv\csv\admin_horario_espacio.csv' DELIMITER ';' CSV HEADER;
select setval('administrativo.admin_horario_espacio_id_horario_espacio_seq', (select max(id_horario_espacio) from administrativo.admin_horario_espacio));

truncate administrativo.admin_asignacion_espacio cascade;
COPY administrativo.admin_asignacion_espacio  FROM 'D:\datacsv\csv\admin_asignacion_espacio.csv' DELIMITER ';' CSV HEADER;
select setval('administrativo.admin_asignacion_espacio_id_asign_espacio_fisico_seq', (select max(id_asign_espacio_fisico) from administrativo.admin_asignacion_espacio));

