#!/bin/bash
set -e

# Stop any running containers
mkdir /home/c2-user/nida
cd /home/ec2-user/nida
docker-compose down || true
