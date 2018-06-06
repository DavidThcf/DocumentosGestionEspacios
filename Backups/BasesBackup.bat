C:

cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\ciudenar.backup" "ciudenar"
pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\ciudenar1.backup" "ciudenarAntigua"
