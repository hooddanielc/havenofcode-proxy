#!/bin/bash -xe
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
docker build -t dhoodlum/havenofcode-proxy $DIR
