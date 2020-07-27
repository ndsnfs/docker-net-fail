GLOBAL_NAME=fail
export

init:
	echo ${PWD}/app && export NGINX_PORT=$(nginx_port) COMPOSE_PROJECT_NAME=$(prefix)-project && docker-compose up -d --remove-orphans --build