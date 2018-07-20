#!/bin/bash -xe
echo $@
envsubst < /app/havenofcode.template > /etc/nginx/conf.d/default.conf
nginx "$@"
