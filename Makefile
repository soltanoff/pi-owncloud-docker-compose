.PHONY: static

BASE_STACK = docker compose -f "docker-compose.yml"


build:
	$(BASE_STACK) build --no-cache

up:
	$(BASE_STACK) up -d

update:
	$(BASE_STACK) pull
	make up
	docker image prune --all

down:
	$(BASE_STACK) down --remove-orphans
