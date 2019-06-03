#include "ros/ros.h"
#include <geometry_msgs/PoseWithCovarianceStamped.h>
#include <geometry_msgs/Quaternion.h>
#include <tf/tf.h>
#include <tf/transform_listener.h>
#include "geometry_msgs/Twist.h"
#include "math.h"
#include <nav_msgs/Odometry.h>

double roll_c, pitch_c, yaw_c;
double yaw_last=0;
double inc_yaw;
bool rec = false;
double test_angle = 6.28;
bool init = true;
ros::Publisher vel_pub;
geometry_msgs::Twist twist_cmd;

void pubvel(double z)
{
    twist_cmd.linear.x = 0.0;
	twist_cmd.linear.y = 0.0;
	twist_cmd.linear.z = 0.0;
	twist_cmd.angular.x = 0.0;
	twist_cmd.angular.y = 0.0;
	twist_cmd.angular.z = z;
       while(init) {
       vel_pub.publish(twist_cmd);}
       //sleep(100); }
}
void poseCallback(const geometry_msgs::PoseWithCovarianceStamped & msg)
{
  system("python /home/ubuntu/cail/angle.py");   
}

double pre_odom = 0.0;
double cur_odom = 0.0;
double increment_odom = 0.0;
bool b_init = false;
void odomCallback(const nav_msgs::Odometry & msg)
{
    
    tf::Quaternion quat_c;
    tf::quaternionMsgToTF(msg.pose.pose.orientation, quat_c);
    tf::Matrix3x3(quat_c).getRPY(roll_c, pitch_c, yaw_c);
    ROS_INFO("%lf",yaw_c);
    cur_odom = yaw_c;
    if(!b_init)
    {
        b_init = true;
        pre_odom = cur_odom; 
    }
    else
    {
        increment_odom =  cur_odom - pre_odom;
  //      ROS_INFO("increment_odom = %f",increment_odom);

        if (increment_odom >  1.57 )
         {
                init = false;
                pubvel(0.0);
                ROS_INFO("pre>0.0 incre = %f",increment_odom);
                ros::shutdown();
            
        }
        
    }


}

 int main(int argc, char *argv[])
{
    /* code for main function */

    ros::init(argc, argv, "initial_pose");
    ros::NodeHandle nh;
    


    ros::Subscriber pose_sub = nh.subscribe("/initialpose", 1000, poseCallback);
  //  ros::Subscriber odom_sub = nh.subscribe("/odom", 1000, odomCallback);
    vel_pub= nh.advertise<geometry_msgs::Twist>("cmd_vel",1,true);
    ros::spin();   
    return 0;
}
