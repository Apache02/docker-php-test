#!/bin/sh
set -e

docker build --target php_71 -t php_71 .
docker build --target php_72 -t php_72 .
docker build --target php_73 -t php_73 .
docker build --target php_74 -t php_74 .

echo

docker run --rm php_71
docker run --rm php_72
docker run --rm php_73
docker run --rm php_74

echo

docker rmi php_71 php_72 php_73 php_74
