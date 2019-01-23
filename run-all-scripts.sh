!#/bin/bash

./build_sql_container.sh
./build_webserver_container.sh
./connect_containers.sh

docker network inspect my-net
echo "check to verify that containers are on the same networK -plz god be on the same network"
echo "access db data at <172.18.0.1:8080>"
