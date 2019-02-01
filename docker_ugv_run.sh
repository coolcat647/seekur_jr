#!/bin/bash
docker run -it \
           --net host \
	   -v /dev:/dev \
	   -w /workspace/seekur_jr/catkin_ws coolcat647/seekur_jr bash

