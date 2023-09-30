#!/bin/bash

# Build the Docker image
docker build -t super-crystal-image .

# Run the container
docker run --name super-crystal-container super-crystal-image

# Copy the .gbc file
docker cp super-crystal-container:/Pokemon_Super_Crystal/pokecrystal.gbc $(pwd)/

# Remove the container
docker rm super-crystal-container
