docker-compose up -d
cat ./scripts/backup/init.sql | docker exec -i greenify_wp_docker_db_1 /usr/bin/mysql -u root --password=password wordpress