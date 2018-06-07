set dir=D:\datacsv\Modelos
set dbname=ciudenar
set host=localhost
set user=postgres
set port=5433
set pass=ud3n4r

start cmd /C sequelize-auto -o "%dir%\general" -d %dbname% -s general -h %host% -u %user% -p %port% -x %pass% -e postgres
start cmd /C sequelize-auto -o "%dir%\administrativo" -d %dbname% -s administrativo -h %host% -u %user% -p %port% -x %pass% -e postgres  

