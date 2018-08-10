/*select t2.id_tipo_espacio, t2.nombre, sum(coalesce(capacidad,0)) 
from 
(
select id_atributos_espacio_fisico, id_tipo_espacio, capacidad  
from  general.gener_atributos_espacio_fisico as c1
join general.gener_area_construida as c2
on c1.id_area_construida = c2.id_area_construida
join general.gener_sede as c3
on c2.id_sede = c3.id_sede 
where c1.estado = 'A' and c3.estado = 'A' and c3.estado = 'A'
) as t1

join general.gener_tipo_espacio as t2
on t1.id_tipo_espacio = t2.id_tipo_espacio
where t2.id_tipo_espacio in (1, 2, 12)
group by t2.id_tipo_espacio, t2.nombre
*/

SELECT t1.id_tipo_espacio, t1.nombre, sum(coalesce(capacidad,0)) 
FROM general.gener_tipo_espacio AS t1
LEFT JOIN
(
select c1.id_atributos_espacio_fisico, c1.id_tipo_espacio, c1.capacidad, c4.id_contrato_inmueble, c4.nombre   
from  general.gener_atributos_espacio_fisico as c1
join general.gener_area_construida as c2
on c1.id_area_construida = c2.id_area_construida
join general.gener_sede as c3
on c2.id_sede = c3.id_sede 
JOIN administrativo.gesfi_contrato_inmueble as c4
ON c3.id_contrato_inmueble = c4.id_contrato_inmueble
where c1.estado = 'A' and c3.estado = 'A' and c3.estado = 'A' and c4.id_contrato_inmueble = 3
) AS t2
on t1.id_tipo_espacio = t2.id_tipo_espacio
where t1.id_tipo_espacio in (1, 2, 12)
group by t1.id_tipo_espacio, t1.nombre
