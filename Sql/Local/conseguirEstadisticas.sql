SELECT t1.id_atributos_espacio_fisico, t2.nombre , initcap(t3.nombre_unidad)
FROM general.gener_atributos_espacio_fisico as t1 
JOIN general.gener_espacio_fisico AS t2
ON t1.id_espacio_fisico = t2.id_espacio_fisico
JOIN general.gener_unidad AS t3
ON t1.id_unidad = t3.id_unidad
where t1.id_tipo_espacio = 1 and t1.estado = 'A'


SELECT * 
FROM general.gener_unidad AS t1
LEFT JOIN 
WHERE  t1.id_tipo_unidad  = 2 or t1.id_unidad = 92 
