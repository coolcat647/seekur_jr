#!/bin/bash
docker run -it --privileged \
           --net host \
	   -v /dev/ttyS0:/dev/ttyS60 \
	   -v /dev/ttyS1:/dev/ttyS61 \
	   -v /dev/ttyS2:/dev/ttyS62 \
	   -v /dev/ttyS3:/dev/ttyS63 \
	   -v /dev/ttyS4:/dev/ttyS64 \
	   -w /workspace/seekur_jr/catkin_ws coolcat647/seekur_jr bash

