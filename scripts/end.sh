docker exec greenify_wp_docker_db_1 /usr/bin/mysqldump -u root --password=password wordpress > ./scripts/backup/init.sql
docker-compose down -d