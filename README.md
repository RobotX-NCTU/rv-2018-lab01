# rv-2018-lab01
## Prerequists
1. Install some packages about tos, gazebo, python
```
$ bash lab1_dependency.sh
```
2. Download the code and catkin_make
```
$ bash lab1_file_download.sh
```
if you get error while catkin_make , please bash again
3. Create the machines file for duckietown.</br>
if you have used duckiefleet before, please comment the "export DUCKIEFLEET_ROOT" in your ~/.bashrc file.</br>
Then,
```
$ exec bash lab1_create_machines.sh
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



