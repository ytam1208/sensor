#include <ros/ros.h>
#include <iostream>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <sensor_msgs/Image.h>

class Gray
{
  public:

    int i, j;    
    cv::Mat dst;
    cv::Mat tmp;
    cv::Mat color_stream;
    cv::Mat gray_img; 

    ros::Subscriber image_sub;
    ros::NodeHandle nh_;

    cv::Mat change(cv::Mat &_src);

    void msgCallback(const sensor_msgs::Image::ConstPtr &image_msg);
    void initSubscriber();

    Gray(ros::NodeHandle &_nh):
    nh_(_nh)
    {
        initSubscriber();   
    }

};

