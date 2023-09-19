#!/bin/bash
set -e

# Pull the latest Docker images and start the containers
cd /home/ec2-user/nida
docker-compose pull
docker-compose up -d
