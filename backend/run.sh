#!/bin/bash

VERSION="1"
IMAGE="arsenal"
TYPE_IMG="backend"

docker build --rm -t ${IMAGE}:${VERSION} . | tee build.log || exit 1
ID=$(tail -1 build.log | awk '{print $3;}')

docker images | grep ${IMAGE}
