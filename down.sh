#!/bin/bash

DOCKERYML=docker-compose.yml

docker network rm iot_network
docker-compose -f ${DOCKERYML} down
