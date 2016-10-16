#!/bin/bash
#HOST=192.168.99.110
HOST=localhost

docker pull alpine && docker tag alpine $HOST:5000/alpine
docker pull $HOST:5000/alpine
docker push $HOST:5000/alpine

