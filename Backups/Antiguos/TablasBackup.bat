C:
cd C:\Program Files (x86)\pgAdmin 4\v2\runtime
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\gener_sede.backup" --table "general.gener_sede" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\gener_area_construida.backup" --table "general.gener_area_construida" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\gener_tipo_espacios.backup" --table "general.gener_tipo_espacio" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\gener_espacio_fisico.backup" --table "general.gener_espacio_fisico" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\gener_atributos.backup" --table "general.gener_atributos" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\gener_unidad_atributos.backup" --table "general.gener_unidad_atributos" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\plan_dia.backup" --table "planeacion.plan_dia" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\plan_horario_aula.backup" --table "planeacion.plan_horario_aula" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\plan_asignacion_aula.backup" --table "planeacion.plan_asignacion_aula" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\plan_solicitud.backup" --table "planeacion.plan_solicitud" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\plan_horario_espacio.backup" --table "planeacion.plan_horario_espacio" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\plan_asignacion_espacio.backup" --table "planeacion.plan_asignacion_espacio" "ciudenar"

PAUSE