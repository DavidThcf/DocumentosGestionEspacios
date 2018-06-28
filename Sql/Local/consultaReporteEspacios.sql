select t1.id_tipo_espacio ,t1.nombre, count(t2.id_atributos_espacio_fisico) as cantidad, sum(coalesce(t2.area,0)) 
from general.gener_tipo_espacio as t1 
left join (select * from general.gener_atributos_espacio_fisico where estado= 'A') as t2 on t1.id_tipo_espacio = t2.id_tipo_espacio 
left join (select * from general.gener_area_construida where estado= 'A') as t3 on t2.id_area_construida = t3.id_area_construida
left join (select * from general.gener_sede where estado= 'A') as t4 on t3.id_sede = t4.id_sede
group by t1.id_tipo_espacio,t1.nombre 
order by t1.id_tipo_espacio