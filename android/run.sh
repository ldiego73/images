#!/bin/bash
docker run \
    -it --rm \
    -v "$PWD":/app \
    -v "$HOME/.gradle":/root/.gradle \
    android \
    sh -c "./gradlew assembleDev"

docker run \
    -it --rm \
    -v "$PWD":/app \
    android \
    sh -c "./gradlew assembleDev"