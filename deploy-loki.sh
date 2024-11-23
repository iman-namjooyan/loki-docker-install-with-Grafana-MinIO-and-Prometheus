#!/bin/bash
mkdir -p ./prometheus-data
touch ./prometheus-data/queries.active
chown 65534:65534 -R ./prometheus-data/
docker compose up -d
