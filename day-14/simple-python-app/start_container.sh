#!/bin/bash
set -e

#pull the Docker image from docker hub
docker pull mahimani/simple-python-flask-app
#run the docke image as a container
docker run -d -p 5000:5000 mahimani/simple-python-flask-app