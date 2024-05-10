# Get file .env
include .env
export $(shell sed 's/=.*//' .env)

# Folder constants
DOCKER_COMPOSE := docker-compose.yml

# Run auto
default:
	docker ps

############# BUILD #############
run-build:
	docker-compose -f $(DOCKER_COMPOSE) up -d --build
	
run-down:
	docker-compose -f $(DOCKER_COMPOSE) down