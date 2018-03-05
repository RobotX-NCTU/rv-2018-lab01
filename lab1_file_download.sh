#!/bin/bash

#duckiefleet
file="$HOME/duckiefleet"
if [ -d "$file" ]
then
	echo "$file already exist"
else
	echo "Clone $file"
	cd 
	git clone https://github.com/tonycar12002/duckiefleet.git duckiefleet
fi

#duckietown
file="$HOME/duckietown"
if [ -d "$file" ]
then
	echo "$file already exist"
else
	echo "Clone $file"
	cd 
	git clone https://github.com/duckietown/Software.git duckietown
fi

#virtual lane following
file="$HOME/duckietown/catkin_ws/src/rv-2018-lab01"
if [ -d "$file" ]
then
	echo "$file already exist"
else
	echo "Clone $file"
	mv rv-2018-lab01/ $HOME/duckietown/catkin_ws/src/
fi
cd $HOME/duckietown/
bash install_dependency.sh

cd $HOME/duckietown/catkin_ws
catkin_make
