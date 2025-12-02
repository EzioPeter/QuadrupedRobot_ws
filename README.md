# QuadrupedRobot_ws
This is a ros workspace repository for quadruped robot slam and navigation. It uses mid360 lidar to run the slam algorithm. Now this branch contains FAST-LIO and EGO-Planner as the slam and navigation algorithm.

## Install Livox-SDK2
```
git clone https://github.com/EzioPeter/Livox-SDK2.git
cd Livox-SDK2
mkdir build
cd build
cmake ..
make -j
sudo make install
```
## Clone the code and build
```
git clone https://github.com/EzioPeter/QuadrupedRobot_ws.git
cd QuadrupedRobot_ws
git submodule update --init --recursive
source /opt/ros/noetic/setup.bash 
cd src/livox_ros_driver2
./build.sh ROS1
```
## Run the code
- VSCode Terminal
```
sudo systemctl stop lightdm && sudo /usr/NX/bin/nxserver --restart
```
- Log in the nomachine desktop and open a terminal
```
cd /path/to/QuadrupedRobot_ws/shfiles
./start.sh
```