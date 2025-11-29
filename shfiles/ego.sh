#!/bin/bash
gnome-terminal -t "ego" -- bash -c "source /home/agx002/QuadrupedRobot_ws/devel/setup.bash && roslaunch ego_planner run_in_lite3.launch;exec bash;"