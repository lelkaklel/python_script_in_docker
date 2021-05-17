#!/usr/bin/env sh
export APP_DOCKER_IMAGE=$1
docker build -t "$1" .
docker push "$1":latest
docker stack deploy -c docker-compose.yml "$2"