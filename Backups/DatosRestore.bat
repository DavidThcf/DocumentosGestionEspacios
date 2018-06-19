C:
cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

set host=90.1.1.32
set port=5433
set user=postgres
set dbname=ciudenar
set dir=D:\datacsv\Backups\ciudenarDatos.backup

--psql.exe -h %host% -p %port% -U %user% < %dir%
--psql.exe --help

pg_restore.exe --host %host% --port %port% --username %postgres% --dbname %ciudenar% --no-password  --verbose "D:\datacsv\Backups\ciudenarDatos.backup"
psql.exe --help


PAUSE
