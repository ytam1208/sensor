#include <ros/ros.h>
#include <iostream>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <sensor_msgs/Image.h>
////¼±¾ðºÎ/////
class Gray
{
  public:

    int i, j; 
    cv::Mat dst;
    cv::Mat tmp;
    cv::Mat tmp_output;
    cv::Mat color_stream;
    cv::Mat gray_img; 

    ros::Subscriber image_sub;
    ros::NodeHandle nh_;

    cv::Mat change(cv::Mat &_src);

    void msgCallback(const sensor_msgs::Image::ConstPtr& image_msg);
    void initSubscriber();
    void initValue();

    Gray(ros::NodeHandle &_nh):
    nh_(_nh)
    {
        initValue();
        initSubscriber();   
    }

};

