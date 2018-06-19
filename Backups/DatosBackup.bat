C:
cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

set host=localhost
set port=5433
set user=postgres
set dbname=ciudenar
set dir=D:\datacsv\Backups

pg_dump.exe --host %host% --port %port% --username %user% --no-password  --format custom --data-only --no-privileges --no-tablespaces --no-unlogged-table-data --file "%dir%\ciudenarDatos.backup" --table "administrativo.gesfi_asignacion_aula" --table "administrativo.gesfi_asignacion_espacio" --table "administrativo.gesfi_evento" --table "administrativo.gesfi_horario_aula" --table "administrativo.gesfi_horario_espacio" --table "administrativo.gesfi_solicitante" --table "administrativo.gesfi_solicitud" --table "administrativo.gesfi_dia" --table "administrativo.gesfi_unidad_atributos" --table "general.gener_area_construida" --table "general.gener_atributos_espacio_fisico" --table "general.gener_espacio_fisico" --table "general.gener_sede" --table "general.gener_tipo_espacio" %dbname%