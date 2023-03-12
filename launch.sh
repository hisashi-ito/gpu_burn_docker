#! /bin/bash
IMAGE="gpu-burn"
CONTAINER="gpu-burn"
sudo docker run -tid --gpus all --privileged -v /data:/data --name ${CONTAINER} ${IMAGE} /sbin/init
