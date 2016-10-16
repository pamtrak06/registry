# registry
docker compose for registry server &amp; web frontend

# documentation
See https://docs.docker.com/registry/

# installation
Optional (isolate on node): create a specific node for the registry
```bash
docker-machine create --driver virtualbox node-registry
```
Optional (isolate on node): Switch to this docker node
```bash
eval $(docker-machine env node-registry)
```
Build and run docker-compose
```bash
docker-compose stop
docker-compose build
docker-compose up
```

# use
See results in a browser with address: [$(docker-machine ip node-registry)]:8080
Run this script to push fist image in registry
```bash
registry-server/scripts/test.sh
```
See what happened in a browser with address: [$(docker-machine ip node-registry)]:8080 !


