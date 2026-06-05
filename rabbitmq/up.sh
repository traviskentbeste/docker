#!/bin/bash

if [ ! -e "../data/rabbitmq" ]; then
	mkdir -p ../data/rabbitmq
fi

docker compose up -d
