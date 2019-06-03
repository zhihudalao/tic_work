#include <cstdlib>
#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Bool.h"
#include <signal.h>
std_msgs::String pre_status; 
std_msgs::Bool pre_save_map;


void whatCallback(const std_msgs::String::ConstPtr& msg)
{
	// ROS_INFO("I heard: [%s]", msg->data.c_str());
    if(!ros::ok())
{
return;
}

    if (msg->data != pre_status.data)
    {
    if (msg->data == "Mapping")//如果为真启动建图相关节点
	{
		/* code for True */
        system("sh /home/ubuntu/sh/kill_movebase.sh");//关闭导航相关节点
        system("sh /home/ubuntu/sh/mapping.sh");//开启建图相关节点
	}
	else if (msg->data == "Navigation")
	{
           system("sh /home/ubuntu/sh/kill_mapping.sh");//关闭建图相关节点
	   system("sh /home/ubuntu/sh/move_base.sh");//开启导航相关节点
	   
       //system("sh ×××.sh");//开启订阅清洗功能相关节点
	}
    else if(msg->data == "Free")
    {

    }
    }
    pre_status.data = msg->data;

}


void savemapCallback(const std_msgs::BoolPtr &msg)
{
    if(!ros::ok())
{
return;
}

    if (msg->data != pre_save_map.data)
    {
        if (msg->data)
        {
            system("sh /home/ubuntu/sh/save_map.sh");//运行保存地图命令
        }
        
    }
    pre_save_map.data = msg->data;   
}



int main(int argc, char *argv[])
{

	ros::init(argc, argv, "select_funtion");
	ros::NodeHandle n;
    pre_status.data = "Free";
    pre_save_map.data = false;
	ros::Subscriber sub = n.subscribe("MappingOrNavi", 1000, whatCallback);
    ros::Subscriber sub_save_map = n.subscribe("save_map", 1000, savemapCallback);
	ros::spin();

	return 0;
}
