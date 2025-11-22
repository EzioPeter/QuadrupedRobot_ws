```
git clone https://github.com/EzioPeter/QuadrupedRobot_ws.git
cd QuadrupedRobot_ws
git submodule update --init --recursive
source /opt/ros/noetic/setup.bash 
cd src/livox_ros_driver2
./build.sh ROS1
```