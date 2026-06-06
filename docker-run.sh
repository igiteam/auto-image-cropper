#!/bin/bash
# Helper script to run the auto-cropper Docker image

# Get the image name
IMAGE="ghcr.io/igiteam/auto-image-cropper/auto-image-cropper:latest"

# Check if image exists locally, if not pull it
if ! docker image inspect $IMAGE &> /dev/null; then
    echo "📥 Pulling Docker image..."
    docker pull $IMAGE
fi

# Run the container with current directory mounted
docker run --rm -v "$(pwd):/data" $IMAGE "$@"
