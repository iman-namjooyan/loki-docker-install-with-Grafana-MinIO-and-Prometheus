#!/bin/bash
mkdir -p ./prometheus-data
touch ./prometheus-data/queries.active
chown 65534:65534 -R ./prometheus-data/
mkdir -p ./grafana-data/provisioning
chown -R 472:472 grafana-data/
docker compose up -d
