#!/bin/bash
set -e

# Pull the latest Docker images and start the containers
cd /home/ubuntu/
docker-compose pull
docker-compose up -d
