C:

cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

pg_dump.exe --host 90.1.1.32 --port 5433 --username "postgres" --no-password  --format custom --verbose --file "D:\datacsv\Backups\ciudenarRemoto.backup" "ciudenar"