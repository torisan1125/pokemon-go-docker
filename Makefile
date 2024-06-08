.PHONY: build up stop down ps

ps:
	docker ps

up:
	docker-compose up -d