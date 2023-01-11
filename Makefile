.PHONY: postgres-up
postgres-up:
	@docker-compose -f docker-compose.yml up
