run:
	docker compose up -d

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
