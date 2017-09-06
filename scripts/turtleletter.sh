source /opt/ros/indigo/setup.bash
source ~/catkin_ws/devel/setup.bash


rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-2.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]' #Back up -2 units
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[ 4.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]' #Move up +4 units
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-2.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]' #Back up -2 units

rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[ 0.1, 0.0, 0.0]' '[0.0, 0.0, -1.6]' #Rotate 90 degrees
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[ 2.0, 0.0, 0.0]' '[0.0, 0.0,  0.0]' #Move up +2 units
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[ 3.0, 0.0, 0.0]' '[0.0, 0.0, -3.5]' #Generate curve
