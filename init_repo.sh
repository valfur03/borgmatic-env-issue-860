#!/bin/sh

set -eux

docker compose exec borgmatic mkdir -p /tmp/backup
docker compose exec borgmatic borgmatic init --encryption none
