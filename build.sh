#!/usr/bin/env bash

docker build -t weblinuxgame/hyperf-docker --build-arg ALPINE_VERSION=3.9 -f Dockerfile  .
