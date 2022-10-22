#!/bin/bash

DOCKERYML=docker-compose.yml

docker network create iot_network
docker-compose -f ${DOCKERYML} up -d
