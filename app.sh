#!/bin/bash
ENVFILE=".env"

CMD="$1"
case $CMD in
    build)
        docker-compose -f docker-compose.builder.yml run --rm frontend-install
        ;;
    reinit)
        docker-compose up --renew-anon-volumes
        ;;
    run)
        docker-compose up
        ;;
esac