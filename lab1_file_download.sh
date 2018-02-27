#!/bin/bash

file="$HOME/robotic_vision"
#rv folder
if [ -d "$file" ]
then
	echo "$file already exist"
else
	echo "create $file."
	mkdir $HOME/robotic_vision
fi

#duckiefleet
file="$HOME/robotic_vision/duckiefleet"
if [ -d "$file" ]
then
	echo "$file already exist"
else
	echo "Clone $file"
	cd $HOME/robotic_vision/
	git clone https://github.com/tonycar12002/duckiefleet.git duckiefleet
fi


#duckietown
file="$HOME/robotic_vision/duckietown"
if [ -d "$file" ]
then
	echo "$file already exist"
else
	echo "Clone $file"
	cd $HOME/robotic_vision/
	git clone https://github.com/duckietown/Software.git duckietown
fi

#virtual lane following
file="$HOME/robotic_vision/duckietown/catkin_ws/src/virtual_lane_following"
if [ -d "$file" ]
then
	echo "$file already exist"
else
	echo "Clone $file"
	cd $HOME/robotic_vision/duckietown/catkin_ws/src/
	git clone https://github.com/tonycar12002/virtual_lane_following.git
fi

cd $HOME/robotic_vision/duckietown/catkin_ws
catkin_make
