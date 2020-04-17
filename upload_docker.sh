#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=f02858901c27/app

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
#docker tag f02858901c27 ltedone/microservicesproj:app
docker tag $dockerpath ltedone/microservicesproj:app

# Step 3:
# Push image to a docker repository
docker push ltedone/microservicesproj:app
