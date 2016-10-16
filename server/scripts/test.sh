#!/bin/bash
#HOST=192.168.99.110
HOST=localhost
IMAGE=registry

docker pull $IMAGE && docker tag $IMAGE $HOST:5000/$IMAGE
docker pull $HOST:5000/$IMAGE
docker push $HOST:5000/$IMAGE

