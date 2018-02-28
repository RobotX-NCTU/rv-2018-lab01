#!/bin/bash
echo "Create machine"
cd $HOME/robotic_vision/duckietown/
source environment.sh
rosrun duckieteam create-machines

cd $HOME/rv-2018-lab01