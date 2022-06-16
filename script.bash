#!/bin/bash

# Build and run server image
docker build ./server -t server
docker run -p 8081:8081 -d server

# Build and run client image
docker build ./client -t client
docker run --network="host" client