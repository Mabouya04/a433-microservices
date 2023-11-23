#!/bin/bash

# Build Docker image for backend
docker build -t mabouya/karsajobs:latest -f Dockerfile .

# Login to Docker Hub
echo "Mabouya00004" | docker login -u mabouya --password-stdin

# Push the image to Docker Hub
docker push mabouya/karsajobs:latest
