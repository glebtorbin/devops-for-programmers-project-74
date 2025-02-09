
dev:
	docker-compose -f docker-compose.yml -f docker-compose.override.yml up
down:
	docker-compose down
test:
	docker-compose -f docker-compose.yml -f docker-compose.override.yml up --abort-on-container-exit --exit-code-from app

clean:
	docker-compose down --rmi all --volumes

