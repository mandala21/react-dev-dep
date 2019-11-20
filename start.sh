#!/usr/bin/env bash

set -e

env=${APP_ENV:-production}
port=${PORT:-80}


if [ "$env" == "local" ]; then
    echo "Current env is LOCAL"
    echo "Starting yarn start..."
    (yarn install && yarn start)
fi

if [ "$env" = "production" ]; then
    echo "Current env is PRODUCTION"
    echo "Starting yarn build and serve -s..."
    (yarn install && yarn build && serve -s build -l $port)
fi