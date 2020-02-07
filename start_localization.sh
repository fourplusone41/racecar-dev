echo "### STARTING Localization ###"
cd ~/racecar-dev
source devel/setup.bash
rosrun racecar correct_odom.py &
roslaunch robot_localization ekf_template.launch

