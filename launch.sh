#! /bin/bash
IMAGE="gpu-burn"
CONTAINER="gpu-burn"
sudo docker run -tid --gpus all --privileged --name ${CONTAINER} ${IMAGE} /sbin/init
