#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>

/**
 * This tutorial demonstrates simple sending of messages over the ROS system.
 */
int main(int argc, char *argv[])
{

	ros::init(argc, argv, "chatter_pub");

	ros::NodeHandle n;

	ros::Publisher chatter_pub = n.advertise<std_msgs::String>("MappingOrNavi", 1000);

	ros::Rate loop_rate(1);

	
	int count = 0;
	//while (ros::ok())
	while(ros::ok())
	{
		

		std_msgs::String msg;
		std::stringstream ss;
		if (count == 10)
		{
			/* code for True */
			ss << "Mapping";
		}
		else if(count == 30)
		{
			ss << "Navigation";
		}
		else
		{
			ss << "Free!";
		}
		

		
		
		msg.data = ss.str();

		ROS_INFO("%s", msg.data.c_str());

		/**
		 * The publish() function is how you send messages. The parameter
		 * is the message object. The type of this object must agree with the type
		 * given as a template parameter to the advertise<>() call, as was done
		 * in the constructor above.
		 */
		chatter_pub.publish(msg);

		ros::spinOnce();

		loop_rate.sleep();
		++count;
	}

	return 0;
}
