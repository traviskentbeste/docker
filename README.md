# development-environment

The development environment is using docker locally.  In each of these directories you will need to run the following command:

```
docker-compose up -d
```

# List of programs to bring up in docker

* sonarqube
* redis - runs on port 6379
* mysql - runs on port 3306
* keycloak - runs on port 8070
* rabbitmq - runs on port 5672 (ampq) and 15672 (ui)
* maildev - runs on port 1025 (mailport) and 1080 (ui)
* kafka
* developer

# Notes

Installing docker-compose for mac:
```
https://docs.docker.com/desktop/setup/install/mac-install/
```
