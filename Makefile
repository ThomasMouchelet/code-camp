init:
	docker-compose up -d && docker exec symfony_docker-php php bin/console doctrine:migrations:migrate -q

reset:
	docker-compose down && docker system prune -a
