#! /bin/bash
IMAGE="gpu-burn"
sudo docker build -t ${IMAGE} -f Dockerfile .
