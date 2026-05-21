#!/bin/bash

if [ ! -e "../data/mysql" ]; then
	mkdir -p ../data/mysql
fi

docker compose up -d
