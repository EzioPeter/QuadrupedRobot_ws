```
git clone https://github.com/EzioPeter/Livox-SDK2.git
cd Livox-SDK2
mkdir build
cd build
cmake ..
make -j
sudo make install

git clone https://github.com/EzioPeter/QuadrupedRobot_ws.git
cd QuadrupedRobot_ws
git submodule update --init --recursive
source /opt/ros/noetic/setup.bash 
cd src/livox_ros_driver2
./build.sh ROS1
```