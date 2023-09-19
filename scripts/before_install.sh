#!/bin/bash
set -e


# Authenticate with ECR (Assuming your AWS credentials are already configured on the instance)
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 875681151031.dkr.ecr.us-east-1.amazonaws.com

docker pull 875681151031.dkr.ecr.us-east-1.amazonaws.com/first-repo:latest
