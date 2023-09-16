#!/bin/bash
set -e

# Stop any running containers
cd /home/ubuntu/my-app
docker-compose down || true
