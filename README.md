# rv-2018-lab01
## Prerequists
1. Install some packages about tos, gazebo, python
```
$ bash lab1_dependency.sh
```
2. Download the code and catkin_make</br>
This script will clone the duckietown and duckiefleet into ~/robotic_vision
```
$ bash lab1_file_download.sh
```
if you get error while catkin_make , please bash again</br>
3. Export the path about Duckiefleet</br>
if you have used duckiefleet before, please comment the "export DUCKIEFLEET_ROOT" in your ~/.bashrc file.</br>
```
echo "Set DUCKIEFLEET_ROOT"
echo "export DUCKIEFLEET_ROOT=$HOME/robotic_vision/duckiefleet/" >> ~/.bashrc
source ~/.bashrc
```
4. Create the machines file for duckietown.</br>
Then,
```
$ bash lab1_create_machines.sh
```

## Run the code - Virtual Lane Following
1. first terminal:
```
$ cd
$ cd robotic_vision/duckietown/duckietown
$ source environment.sh
$ roslaunch duckiebot_gazebo duckietown_world_mobile_bot.launch 
```
2. second terminal:
```
$ cd
$ cd robotic_vision/duckietown/duckietown
$ source environment.sh
$ roslaunch duckiebot_control gazebo_lane_following.launch
```
3. third terminal:
```
$ cd
$ cd robotic_vision/duckietown/duckietown
$ source environment.sh
$ rviz
```



