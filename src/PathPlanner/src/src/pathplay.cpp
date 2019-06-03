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
#include <nav_msgs/Path.h>
#include <rosbag/player.h>

using std::vector;

#define TOLERANCE  0.8  //Tolerance
rosbag::Bag pathplay;
//rosbag::Bag velplay;

typedef actionlib::SimpleActionClient<move_base_msgs::MoveBaseAction> MoveBaseClient;

unsigned int Pose_count;
uint32_t cycle;


std::string filename;

move_base_msgs::MoveBaseGoal nextGoal;


geometry_msgs::PoseStamped call_back_pose;

void callback_amcl_pose(geometry_msgs::PoseWithCovarianceStamped pose)
{
    //if(call_back_pose.pose.position.x!=0&&call_back_pose.pose.position.y!=0)
    {
        call_back_pose.pose.position.x=pose.pose.pose.position.x;
        call_back_pose.pose.position.y=pose.pose.pose.position.y;

        std::cout<<"the current pose is :(x,y) ("<<call_back_pose.pose.position.x<<","<<call_back_pose.pose.position.y<<")"<<std::endl;
        std::cout<<"the next goal pose is :(x,y) ("<<nextGoal.target_pose.pose.position.x<<","<<nextGoal.target_pose.pose.position.y<<")"<<std::endl;
    }

}

int main (int argc, char** argv)
{
    ros::init(argc, argv, "playpath");

    uint32_t mcycle;

    ros::NodeHandle n;

    std::string filepath;

    if (argc == 3)
    {

        cycle=std::atoi(argv[2]);
        filename=argv[1];

    }
    else
    {
        ROS_INFO("argv is error ,please set cycle \n");
        return 0;
    }

    filepath="/home/tic/"+filename;

    ros::Publisher pubPath = n.advertise<nav_msgs::Path>("mplan",1000);
    ros::Subscriber amcl_pose_sub_ = n.subscribe("amcl_pose", 10,callback_amcl_pose);
    nav_msgs::Path gui_path;
    geometry_msgs::PoseStamped pose;
    std::vector<geometry_msgs::PoseStamped> plan ;

    MoveBaseClient ac("move_base", true);

    while(!ac.waitForServer(ros::Duration(5.0)))
    {
        ROS_INFO("Waiting for the move_base action server to come up");
    }
    tf::TransformListener tl_listener(ros::Duration(10));



    pathplay.open(filepath);  // BagMode is Read by default

    for(rosbag::MessageInstance const m: rosbag::View(pathplay))
    {
        geometry_msgs::PoseStamped::ConstPtr posestamped= m.instantiate<geometry_msgs::PoseStamped>();

        if (posestamped!= NULL)
        {
            pose.header.frame_id="map";
            pose.header.stamp=ros::Time::now();
            pose.pose.position.x = posestamped->pose.position.x;
            pose.pose.position.y = posestamped->pose.position.y;
            pose.pose.position.z = 0.0;
            pose.pose.orientation.x = 0.0;
            pose.pose.orientation.y = 0.0;
            pose.pose.orientation.z = 0.0;
            pose.pose.orientation.w = 1.0;
            plan.push_back(pose);
        }
    }
    pathplay.close();
    gui_path.poses.resize(plan.size());

    if(!plan.empty())
    {
        gui_path.header.frame_id = "/map";
        gui_path.header.stamp = plan[0].header.stamp;
    }

    for(unsigned int i=0; i < plan.size(); i++)
    {
        gui_path.poses[i] = plan[i];
    }

    geometry_msgs::PoseStamped tmp;
    tmp.pose.position.x = 0;
    tmp.pose.position.y = 0;

    unsigned char path_flg;
    path_flg=1;

    ros::Rate r(1);

    while(cycle&&ros::ok())
    {
        for(mcycle=0; mcycle<cycle; mcycle++)
        {
            ROS_INFO("start next time");

            for(Pose_count=0; Pose_count < plan.size();)
            {
                ros::spinOnce();

                pubPath.publish(gui_path);

                if(path_flg)
                {
                    nextGoal.target_pose.header.frame_id = "map";
                    nextGoal.target_pose.header.stamp = ros::Time::now();
                    nextGoal.target_pose.pose.position.x = plan[Pose_count].pose.position.x;
                    nextGoal.target_pose.pose.position.y = plan[Pose_count].pose.position.y;
                    nextGoal.target_pose.pose.position.z = 0;
                    nextGoal.target_pose.pose.orientation.w = plan[Pose_count].pose.orientation.w;
                    nextGoal.target_pose.pose.orientation.x = plan[Pose_count].pose.orientation.x;
                    nextGoal.target_pose.pose.orientation.y = plan[Pose_count].pose.orientation.y;
                    nextGoal.target_pose.pose.orientation.z = plan[Pose_count].pose.orientation.z;
                }
                if(Pose_count==0)
                {
                    ROS_INFO("go to start point!");
                    ac.sendGoal(nextGoal);
                    ac.waitForResult();
                    if(ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED)
                    {
                        ROS_INFO("Hooray, the base moved a point forward in full path!");

                    }
                    else
                    {
                        ROS_INFO("The base failed to move forward to the next path for some reason!");
                    }
                    path_flg=1;
                    Pose_count++;
                }
                else
                {
                    // if((fabs(call_back_pose.pose.position.x-nextGoal.target_pose.pose.x)<TOLERANCE)||fabs(call_back_pose.pose.position.y-nextGoal.target_pose.pose.y)<TOLERANCE)

                    if(path_flg)
                    {
                        ac.sendGoal(nextGoal);
                        path_flg=0;
                        ROS_INFO("go to next point!");
                        std::cout<<"next goal is :x "<<nextGoal.target_pose.pose.position.x<<":y"<<nextGoal.target_pose.pose.position.y<<std::endl;
                    }
                    else

                        ROS_INFO("wait net point!");
                }

                if((fabs(nextGoal.target_pose.pose.position.x-call_back_pose.pose.position.x)<TOLERANCE)&&(fabs(nextGoal.target_pose.pose.position.y-call_back_pose.pose.position.y)<TOLERANCE))
                {
                    ROS_INFO("set next point!");
                    path_flg=1;
                    Pose_count++;
                }
                r.sleep();
            }
            ROS_INFO("Sending end point goal!");
            ac.sendGoal(nextGoal);
            ac.waitForResult();
            if(ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED)
            {
                ROS_INFO("Hooray, the base moved a point forward in full path!");
            }
            else
            {
                ROS_INFO("The base failed to move forward to the next path for some reason!");
            }

            cycle--;
        }
    }


}
