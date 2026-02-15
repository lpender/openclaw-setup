#!/bin/bash
set -e

# This overwrites the docker compose and loses values...
# curl -sLO https://raw.githubusercontent.com/coollabsio/openclaw/main/docker-compose.yml

docker compose up -d
