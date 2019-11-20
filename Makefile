hello:
	echo "Hello"

setup:
	cp env .env

bash: setup
	docker-compose run --rm elixir bash
