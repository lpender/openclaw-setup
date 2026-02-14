#!/bin/bash
set -e

curl -sLO https://raw.githubusercontent.com/coollabsio/openclaw/main/docker-compose.yml

docker compose up -d
