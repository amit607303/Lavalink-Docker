# Experiment: build_local.sh
#!/bin/bash
DOCKER_TAG="ankitosm/lavalink:latest"

echo "Building docker image $DOCKER_TAG"
docker build -t $DOCKER_TAG .
