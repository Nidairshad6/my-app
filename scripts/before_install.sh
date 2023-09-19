#!/bin/bash
set -e

# Stop any running containers

cd /home/ec2-user/
docker-compose down || true
