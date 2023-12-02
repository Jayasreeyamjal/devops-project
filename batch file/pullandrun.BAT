@echo off

set DOCKER_REGISTRY_USERNAME=Jayasreeyamjal
set DOCKER_REGISTRY_PASSWORD=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
set DOCKER_IMAGE_NAME=https://github.com/jayasreeyamjal/devopsprojectrepo/myapplication
set DOCKER_IMAGE_TAG=1
set DOCKER_CONTAINER_NAME=myapplicationcontainer

echo "Logging in to Docker registry...
"
docker login ghcr.io -u jayasreeyamjal

echo "Pulling Docker image...
"
docker pull ghcr.io/jayasreeyamjal/devopsprojectrepo/myapplication:1


echo "Running Docker container...
"
docker run -d -p 8081:80 ghcr.io/jayasreeyamjal/devopsprojectrepo/myapplication:1

echo Docker process completed.

PAUSE
