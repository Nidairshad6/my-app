#!/bin/bash
set -e

# Stop any running containers

cd /home/ubuntu/
docker-compose down || true
