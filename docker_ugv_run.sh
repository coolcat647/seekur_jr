#!/bin/bash
docker run -it --privileged \
           --net host \
           -v /dev/ttyS0:/dev/ttyS0 \
           -v /dev/ttyS1:/dev/ttyS1 \
           -v /dev/ttyS2:/dev/ttyS2 \
           --device /dev/ttyUSB0:/dev/ttyUSB0 \
           -w /workspace/seekur_jr/catkin_ws \
           --name seekur coolcat647/seekur_jr bash

