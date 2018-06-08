C:
cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

set host=localhost
set port=5433
set user=postgres
set dbname=ciudenar
set dir=D:\datacsv\Backups

pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gener_sede.backup" --table "general.gener_sede" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gener_area_construida.backup" --table "general.gener_area_construida" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gener_tipo_espacios.backup" --table "general.gener_tipo_espacio" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gener_espacio_fisico.backup" --table "general.gener_espacio_fisico" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gener_atributos_espacio_fisico.backup" --table "general.gener_atributos_espacio_fisico" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gener_atributos.backup" --table "general.gener_atributos" "%dbname%"
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gener_unidad_atributos.backup" --table "general.gener_unidad_atributos" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gesfi_dia.backup" --table "administrativo.gesfi_dia" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gesfi_horario_aula.backup" --table "administrativo.gesfi_horario_aula" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gesfi_solicitante.backup" --table "administrativo.gesfi_solicitante" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gesfi_evento.backup" --table "administrativo.gesfi_evento" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gesfi_asignacion_aula.backup" --table "administrativo.gesfi_asignacion_aula" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gesfi_solicitud.backup" --table "administrativo.gesfi_solicitud" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gesfi_horario_espacio.backup" --table "administrativo.gesfi_horario_espacio" %dbname%
pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --verbose --file "%dir%\gesfi_asignacion_espacio.backup" --table "administrativo.gesfi_asignacion_espacio" %dbname%
