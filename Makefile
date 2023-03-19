.PHONY: up
up:
	@docker-compose -f docker-compose.yml up

.PHONY: down
down:
	@docker-compose down 

.PHONY: stop
stop:
	@docker-compose stop
