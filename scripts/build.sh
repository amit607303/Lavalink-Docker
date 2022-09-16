# Experiment: build_local.sh
#!/bin/bash
DOCKER_TAG="nguyendangdat/lavalink:latest"

echo "Building docker image $DOCKER_TAG"
docker build -t $DOCKER_TAG .
