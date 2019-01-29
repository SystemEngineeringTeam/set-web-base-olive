docker/build:
	docker-compose build

docker/start:
	docker-compose up -d

docker/logs:
	docker-compose logs

docker/stop:
	docker-compose stop

docker/clean:
	docker-compose rm

react/bash:
	docker-compose exec react bash

npm/install:
	docker-compose exec react npm install

npm/watch:
	docker-compose exec react npm run watch

npm/build:
	docker-compose exec react npm run build