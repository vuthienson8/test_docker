@ECHO
docker exec wordpress-docker_db_1 /usr/bin/mysqldump -u root --password=password wordpress | Set-Content ./scripts/backup/init.sql
docker-compose down -d