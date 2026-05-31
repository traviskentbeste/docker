#!/bin/bash

if [ ! -e "../data/keycloak" ]; then
	mkdir -p ../data/keycloak
fi

docker compose up -d
