#include <pluginlib/class_list_macros.h>
#include "PathPlanner.h"
#include "costmap_2d/costmap_2d.h"

#include <ros/console.h>

#include <tf/transform_listener.h>
#include <costmap_2d/cost_values.h>
#include <costmap_2d/costmap_2d.h>
#include <pcl_conversions/pcl_conversions.h>
#include <geometry_msgs/PoseWithCovarianceStamped.h>
#include <rosbag/bag.h>
#include <boost/foreach.hpp>
#include <rosbag/view.h>
#include <move_base_msgs/MoveBaseAction.h>
#include <actionlib/client/simple_action_client.h>
#include <geometry_msgs/Twist.h>

rosbag::Bag pathrecord;

void callback_amcl_pose(geometry_msgs::PoseWithCovarianceStamped pose)
{
    geometry_msgs::PoseStamped gload;
    gload.header.frame_id=pose.header.frame_id;
    gload.pose.position.x=pose.pose.pose.position.x;
    gload.pose.position.y=pose.pose.pose.position.y;
    gload.pose.position.z=pose.pose.pose.position.z;
    gload.pose.orientation.x=pose.pose.pose.orientation.x;
    gload.pose.orientation.y=pose.pose.pose.orientation.y;
    gload.pose.orientation.z=pose.pose.pose.orientation.z;
    gload.pose.orientation.w=pose.pose.pose.orientation.w;
    ROS_INFO("get amcl_pose\n");
    pathrecord.write("mamcl_pose", ros::Time::now(), gload);

    ROS_INFO("write amcl_pose\n");

}

int main (int argc, char** argv)
{
    ros::init(argc, argv, "recordpath");
    ros::NodeHandle nh_;
    std::string filepath;
    if (argc == 2)
    {
        filepath="/home/tic/"+std::string(argv[1]);
    }
    else
    {
        ROS_INFO("argv is error ,please input file name");
        return 0;
    }
    pathrecord.open(filepath, rosbag::bagmode::Write);
    ros::Subscriber amcl_pose_sub_ = nh_.subscribe("amcl_pose", 10,callback_amcl_pose);
    ros::Rate r(100);
    while(ros::ok())
    {
        ros::spinOnce();
        r.sleep();
    }
    ROS_INFO("stop record\n");
    pathrecord.close();
}
