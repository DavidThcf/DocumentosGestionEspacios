SELECT tab1.id_sede, tab1.nombre, tab1.total, tab1.total_academica, tab1.total_no_acad, tab2.esp_depor  FROM (SELECT t1.id_sede , t1.nombre, SUM(coalesce(t2.mts2,0)) as total, SUM(coalesce(t2.mts2_acad,0)) as total_academica, SUM(coalesce(t2.mts2_no_acad,0)) as total_no_acad
FROM general.gener_sede as t1
LEFT JOIN (select id_sede,mts2, mts2_acad,mts2_no_acad from general.gener_area_construida where estado='A') as t2
ON t1.id_sede = t2.id_sede
GROUP BY t1.id_sede, t1.nombre
ORDER BY t1.nombre) as tab1

JOIN

(SELECT t1.id_sede, t1.nombre , SUM(coalesce(t5.area,0)) as esp_depor
FROM general.gener_sede as t1
LEFT JOIN (
 SELECT id_sede,area from general.gener_area_construida as t2
 JOIN (select id_atributos_espacio_fisico,id_area_construida,id_tipo_espacio,area from general.gener_atributos_espacio_fisico where estado = 'A') as t3
 ON t2.id_area_construida = t3.id_area_construida
 JOIN general.gener_tipo_espacio as t4
 ON t3.id_tipo_espacio = t4.id_tipo_espacio
 WHERE t4.nombre = 'Escenario Deportivo' and t2.estado = 'A'
) as t5
ON t1.id_sede = t5.id_sede
GROUP BY t1.id_sede, t1.nombre
) as tab2
ON tab1.id_sede = tab2.id_sede
