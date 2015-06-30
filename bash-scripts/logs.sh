#/bin/bash

docker ps | grep "nodejs-tier1" | awk '{print $1}' | xargs docker logs -f=true

