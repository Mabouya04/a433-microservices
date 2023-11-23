#!/bin/bash

# Build Docker image for frontend
docker build -t mabouya/karsajobs-ui:latest -f Dockerfile .

# Login to Docker Hub
echo "Mabouya00004" | docker login -u mabouya --password-stdin

# Push the image to Docker Hub
docker push mabouya/karsajobs-ui:latest
