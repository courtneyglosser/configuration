#/bin/bash

docker ps | grep "webserver" | awk '{print $1}' | xargs docker logs -f=true

