#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws/src/pimouse_vision_controll/
cd ~/catkin_ws/src/
git clone --depth=1 https://github.com/tak-mahal/pimouse_ros.git

cd ~/catkin_ws
catkin_make
