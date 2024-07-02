#!/bin/bash

#login into DockerHub:
docker login -u $DOCKER_USERNAME -p $DOCKER_PASS

#pushing the image to dockerhub:
docker push thendralelango/python:app
