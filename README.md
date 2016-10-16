# registry
docker compose for registry server &amp; web frontend

# documentation
See https://docs.docker.com/registry/

# installation
Create a specific node for the registry
'''
docker-machine create --driver virtualbox node-registry
'''
Switch to this docker node
'''
eval $(docker-machine env node-registry)
'''

'''
docker-compose stop
docker-compose build
docker-compose up
'''

# use
See results in a browser with address: [$(docker-machine ip node-registry)]:8080
Run this script to push fist image in registry
'''
registry-server/scripts/test.sh
'''
See what happened in a browser with address: [$(docker-machine ip node-registry)]:8080 !


