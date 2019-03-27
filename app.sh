#!/bin/bash
ENVFILE=".env"

CMD="$1"
case $CMD in
    reinit)
        docker-compose up --renew-anon-volumes
        ;;
    run)
        docker-compose up
        ;;
esac