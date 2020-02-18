#include "gray.hpp"
////������/////

///////////////////////////////////////////////////////////////////////////////////
void Gray::initValue()
{
    dst = cv::Mat::zeros(480,640,CV_8UC3);
    gray_img = cv::Mat::zeros(480,640,CV_8UC3);
    tmp = cv::Mat::zeros(480,640,CV_8UC3);
    tmp_output = cv::Mat::zeros(480,640,CV_8UC3);

}
///////////////////////////////////////////////////////////////////////////////////
void Gray::initSubscriber()
{
        image_sub = nh_.subscribe("/usb_cam/image_raw", 100, &Gray::msgCallback, this);
}
///////////////////////////////////////////////////////////////////////////////////
void Gray::msgCallback(const sensor_msgs::Image::ConstPtr& image_msg)
{
    unsigned char index[ 640 * 480 * 3];

    for (int i = 0; i < image_msg->data.size();   i++)    //image ������ index ��� �迭�� �����Ѵ�.
    {
        index[i] = image_msg->data[i];
    }

    tmp = cv::Mat(480,640, CV_8UC3, index);       //index�� ���� ��Į��� ����   

    color_stream = Gray::tmp.clone();    
    cv::flip(Gray::color_stream, Gray::dst, 1);
}
///////////////////////////////////////////////////////////////////////////////////
cv::Mat Gray::change(cv::Mat &_src)     //�ǽð����� ������ ������ �����͸� gray �������� ��ȯ
{   
    tmp_output = _src;
    cv::cvtColor(_src, tmp_output, cv::COLOR_BGR2GRAY);
    return tmp_output;
}
