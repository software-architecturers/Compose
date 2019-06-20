#!/bin/bash
cd "${0%/*}"
docker-compose \
    -f docker-compose.yml \
    -f ./events-core/docker-compose.yml \
    -f ./Auth/docker-compose.yml \
    -f docker-compose.override.yml \
    "$@"
