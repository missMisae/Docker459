!#/bin/bash
pushd php
docker build -t my-php .
popd

docker run --rm -d --name apache-php-app -p 8080:80 my-php
