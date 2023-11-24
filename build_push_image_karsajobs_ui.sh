#!/bin/bash

# Perintah untuk build Docker image
docker build -t mabouya/karsajobs-ui:latest .

# Perintah untuk login ke Docker Hub
docker login -u mabouya -p Mabouya00004

# Perintah untuk push image ke Docker Hub
docker push mabouya/karsajobs-ui:latest
