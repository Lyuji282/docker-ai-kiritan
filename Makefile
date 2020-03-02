#!make
include .env
export $(shell sed 's/=.*//' .env)

run:
	docker-compose up -d

kill:
	docker-compose down

convert:
	docker exec -it kiritan bash Run.sh