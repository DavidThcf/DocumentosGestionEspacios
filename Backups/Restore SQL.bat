C:
cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

set host=localhost
set port=5433
set user=postgres
set dbname=ciudenar1
set dir=C:\Users\UIT\Desktop\ciudenar1.sql
set pass=1


psql.exe -h %host% -p %port% -U %user% -w -d %dbname%  < C:\Users\UIT\Desktop\ciudenar1.sql
PAUSE