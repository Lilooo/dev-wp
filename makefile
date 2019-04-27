.PHONY: start stop restart

start:
	docker-compose up -d

stop:
	docker-compose down

restart: stop start