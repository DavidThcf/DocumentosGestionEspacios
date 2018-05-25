cd C:\Program Files (x86)\pgAdmin 4\v2\runtime

pg_dump.exe --host localhost --port 5433 --username "postgres" --no-password  --format custom --verbose --file "C:\Users\UIT\Desktop\Documentacion Proyecto\Backups\ciudenar.backup" "ciudenar"

PAUSE