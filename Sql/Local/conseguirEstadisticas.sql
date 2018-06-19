select * from general.gener_area_construida as t1 join general.gener_espacio_fisico as t2 on t1.id_area_construida = t2.id_area_construida where t1.id_area_construida = 23 and t2.estado = 'A'

select * from general.gener_espacio_fisico natural join general.gener_unidad;

select * from general.gener_horario order by id_horario;

select count(id_horario) from general.gener_horario;

select count(id_espacio_fisico) from general.gener_asignacion_espacio group by id_espacio_fisico