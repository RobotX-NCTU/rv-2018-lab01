#!/bin/bash
echo "Set DUCKIEFLEET_ROOT"
echo "export DUCKIEFLEET_ROOT=$HOME/robotic_vision/duckiefleet/" >> ~/.bashrc
source $HOME/.bashrc

echo "Create machine"
cd $HOME/robotic_vision/duckietown/
source environment.sh
rosrun duckieteam create-machines

cd $HOME/rv-2018-lab01