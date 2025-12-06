#!/bin/bash
gnome-terminal -t "lidarmsg" -- bash -c "source /home/agx002/QuadrupedRobot_ws/devel/setup.bash && roslaunch livox_ros_driver2 msg_MID360.launch;exec bash;"
sleep 3s
gnome-terminal -t "fastlio" -- bash -c "source /home/agx002/QuadrupedRobot_ws/devel/setup.bash && roslaunch fast_lio mapping_mid360.launch;exec bash"