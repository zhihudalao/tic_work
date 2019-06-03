#ifndef __PATH_PLANNER_H
#define __PATH_PLANNER_H

#include <rosbag/bag.h>
#include <geometry_msgs/PoseWithCovarianceStamped.h>
#include <ros/ros.h>


class pathplanner
{
public:
    pathplanner() ;
    void record_path();
    void play_path();
    void get_amcl_pose();
    void init_get_amcl_pose();
    void callback_amcl_pose(geometry_msgs::PoseWithCovarianceStamped pose);

    geometry_msgs::PoseWithCovariance mpose;
    rosbag::Bag pathrecord;

    rosbag::Bag pathplay;

    ros::NodeHandle nh;
    ros::Subscriber amcl_pose_sub;


private:



};





#endif
