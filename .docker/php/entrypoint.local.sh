#!/usr/bin/env bash

set -eo pipefail

#until nc -vz ${DB_HOST} ${DB_PORT}; do echo waiting for ${DB_HOST}; sleep 3; done
#/app/bin/console cache:clear --no-warmup
#/app/bin/console cache:warmup

php-fpm -F -O
