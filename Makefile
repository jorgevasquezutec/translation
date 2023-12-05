STACK_NAME=translations

deploy:
	docker stack deploy -c docker-compose.yaml $(STACK_NAME)

remove:
	docker stack rm $(STACK_NAME)
