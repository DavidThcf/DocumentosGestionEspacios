C:
cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

set host=localhost
set port=5433
set user=postgres
set dbname=udenarSubir
set dir=D:\datacsv\Backups

pg_restore.exe --host %host% --port 5433 --username %user% --dbname  %dbname% --no-password  --data-only --table gener_atributos_espacio_fisico --schema general --verbose "%dir%\gener_atributos_espacio_fisico.backup"
PAUSE

