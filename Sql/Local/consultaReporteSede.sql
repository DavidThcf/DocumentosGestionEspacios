SELECT tab1.id_sede, tab1.nombre,tab1.area,tab1.area_piso, tab1.area_bloque, tab2.esp_depor, tab3.paqueadero  FROM (
	SELECT t1.id_sede , t1.nombre,t1.area, t1.area_piso, t1.area_bloque
	FROM general.gener_sede as t1
	LEFT JOIN (select id_sede,mts2 from general.gener_area_construida where estado='A') as t2
	ON t1.id_sede = t2.id_sede
	GROUP BY t1.id_sede, t1.nombre
) as tab1

JOIN

(SELECT t1.id_sede, t1.nombre , SUM(coalesce(t5.area,0)) as esp_depor
FROM general.gener_sede as t1
LEFT JOIN (
 SELECT id_sede,area from general.gener_area_construida as t2
 JOIN (select id_atributos_espacio_fisico,id_area_construida,id_tipo_espacio,area from general.gener_atributos_espacio_fisico where estado = 'A') as t3
 ON t2.id_area_construida = t3.id_area_construida
 JOIN general.gener_tipo_espacio as t4
 ON t3.id_tipo_espacio = t4.id_tipo_espacio
 WHERE t4.id_tipo_espacio = 7 and t2.estado = 'A'
) as t5
ON t1.id_sede = t5.id_sede
GROUP BY t1.id_sede, t1.nombre
) as tab2
ON tab1.id_sede = tab2.id_sede

JOIN 

(SELECT t1.id_sede, t1.nombre , SUM(coalesce(t5.area,0)) as paqueadero
FROM general.gener_sede as t1
LEFT JOIN (
 SELECT id_sede,area from general.gener_area_construida as t2
 JOIN (select id_atributos_espacio_fisico,id_area_construida,id_tipo_espacio,area from general.gener_atributos_espacio_fisico where estado = 'A') as t3
 ON t2.id_area_construida = t3.id_area_construida
 JOIN general.gener_tipo_espacio as t4
 ON t3.id_tipo_espacio = t4.id_tipo_espacio
 WHERE t4.id_tipo_espacio = 13 and t2.estado = 'A'
) as t5
ON t1.id_sede = t5.id_sede
GROUP BY t1.id_sede, t1.nombre
) as tab3
ON tab2.id_sede = tab3.id_sede
ORDER BY tab1.nombre
