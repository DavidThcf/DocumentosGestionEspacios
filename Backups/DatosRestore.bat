C:
cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

set host=90.1.1.32
set port=5433
set user=postgres
set dbname=ciudenar
set dir=C:\Users\UIT\Desktop\ciudenar1.sql

--psql.exe -h %host% -p %port% -U %user% < %dir%
--psql.exe --help

pg_restore.exe --host %host% --port %port% --username %postgres% --dbname %ciudenar% --no-password  --verbose "C:\Users\UIT\Desktop\ciudenar1.sql"
--psql.exe --help


PAUSE
