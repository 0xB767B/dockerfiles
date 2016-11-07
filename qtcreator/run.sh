#!/bin/bash

xhost +local:
docker run -ti --rm --privileged -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
           qtcreator
xhost -local:
