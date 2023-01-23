
.PHONY: build
build:
	npm run build

.PHONY: run
run:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down

.PHONY: reload
reload:
	docker-compose restart

.PHONY: restart
restart:
	npm run build
	docker-compose restart
