# Registry
docker compose for registry server &amp; web frontend, build with help from :
- https://hub.docker.com/_/registry/
- https://hub.docker.com/r/hyper/docker-registry-web/
- https://github.com/pamtrak06/edocker

# Documentation
See https://docs.docker.com/registry/

# Installation
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

# Use
See results in a browser with address: [$(docker-machine ip node-registry)]:8080.

Run this script to push first image in registry
```bash
registry-server/scripts/test.sh
```
See what happened in a browser with address: [$(docker-machine ip node-registry)]:8080 !


