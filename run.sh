#!/bin/bash -xe
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd $DIR
docker-compose rm
docker-compose up
