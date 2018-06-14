C:
cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

set host=localhost
set port=5433
set user=postgres
set dbname=ciudenar
set dir=D:\datacsv\Backups

pg_dump.exe --host %host% --port %port% --username %user%  --no-password  --format custom --blobs --verbose --file "%dir%\ciudenarEsquemas.backup" --table "general.gener_area_construida" --table "general.gener_atributos_espacio_fisico" --table "general.gener_espacio_fisico" --table "general.gener_sede" --table "general.gener_tipo_espacio" --schema "administrativo" %dbname%