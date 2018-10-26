#!/bin/bash
docker run \
    -it --rm \
    -v "$PWD":/app \
    -v "$HOME/.gradle":/root/.gradle \
    android \
    sh -c "./gradlew clean"

docker run \
    -it --rm \
    -v "$PWD":/app \
    android \
    sh -c "./gradlew assembleDev"

docker run -it --rm -v "$PWD":/app -v "$HOME/.gradle":/root/.gradle android sh -c "./gradlew clean"
docker run -it --rm --network host -v "$PWD":/app -v "$HOME/.gradle":/root/.gradle android sh -c "./gradlew sonarqube -Dsonar.host.url=http://127.0.0.1:8081 -Dsonar.login=515c70afd6ba878576bdc6c0381f18bc9d9d8dce -Dsonar.branch=develop"