#!/bin/bash
set -e

#stop the container
containerid='docker ps | awk -F " " '{print $1}''
docker rm -f $containerid