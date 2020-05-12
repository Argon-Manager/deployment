clone-core:
	git clone https://github.com/Argon-Manager/core core/code

build:
	docker-compose build

up: build
	docker-compose up --build

up-dev: build
	docker-compose \
	-f docker-compose.yml \
	-f docker-compose.dev.yml \
	up

debug-core:
	docker exec -it argon.core bash