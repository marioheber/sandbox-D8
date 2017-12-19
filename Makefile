.PHONY: up run in stop clean build

build:
	docker-compose build

up:
	docker-compose up -d

run:
	docker-compose run -d --rm -p 8080:80 web

in:
	docker exec -it sandboxd8_web_1 /bin/bash

stop:
	docker-compose stop

clean:
	docker-compose down --remove-orphans
