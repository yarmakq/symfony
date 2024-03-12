build:
	docker-compose -f ./docker/docker-compose.yml build

run:
	docker-compose -f ./docker/docker-compose.yml up -d

down:
	docker-compose -f ./docker/docker-compose.yml down