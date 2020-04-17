#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=ltedone/microservicesproj:app

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run --generator=run-pod/v1 --image=$dockerpath app


# Step 3:
# List kubernetes pods
kubectl get pod

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/app 8000:80
