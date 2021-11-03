@ECHO
docker-compose up -d
type ./scripts/backup/init.sql | docker exec -i wordpress-docker_db_1 /usr/bin/mysql -u root --password=password wordpress