select * from general.gener_persona natural join financiero.talen_empleado natural join financiero.talen_cargo 
select * from general.gener_persona  where num_identificacion = '1085303922'


select * from general.gener_persona as t1  
join financiero.talen_empleado as t2 on t1.id_persona = t2.id_persona 
join general.gener_unidad as t3 on t2.id_unidad = t3.id_unidad
join financiero.talen_cargo as t4 on t2.cod_cargo = t4.cod_cargo
where t1.num_identificacion = '1085303922'


where t3.cod_cargo in ('10024A', '20010A', '20000A', '8000', '0050', '1522', '2004') or t1.num_identificacion = '98346127' or t1.num_identificacion = '1085303922'
order by t1.primer_nombre