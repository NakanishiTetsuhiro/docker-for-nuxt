install:
	docker-compose run --rm yarn yarn install

dev: ## Entry for yarn command
	docker-compose run --rm yarn yarn run dev

watch: ## Run yarn watch
	docker-compose run --rm yarn yarn run watch
