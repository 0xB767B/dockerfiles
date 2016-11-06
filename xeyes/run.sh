#!/bin/bash

xhost +local:
sudo docker run -ti --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
                xeyes 
xhost -local:
