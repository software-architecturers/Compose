#!/bin/bash
cd "${0%/*}"
docker-compose \
    -f ./events-core/docker-compose.yml \
    -f ./Auth/docker-compose.yml \
    -f docker-compose.yml
up "$@"
