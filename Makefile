clone:
	bin/clone-repositories

build:
	docker-compose build

run:
	docker-compose up -d

stop:
	docker-compose stop

remove:
	docker-compose down --remove-orphans --volumes

restart:
	make stop
	make run