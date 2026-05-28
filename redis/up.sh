#!/bin/bash

if [ ! -e "../data/redis" ]; then
        mkdir -p ../data/redis
fi

docker compose up -d
