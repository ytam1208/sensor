#include "gray.hpp"

////구현부/////
///////////////////////////////////////////////////////////////////////////////////
void Gray::initSubscriber()
{
        image_sub = nh_.subscribe("/usb_cam/image_raw", 100, &Gray::msgCallback, this);
}

///////////////////////////////////////////////////////////////////////////////////
void Gray::msgCallback(const sensor_msgs::Image::ConstPtr& image_msg)
{
    unsigned char index[640*480*3];
    
    for (int i = 0; i < image_msg->data.size(); i++)    //image 토픽을 index 라는 배열에 저장한다.
    {
        index[i] = image_msg->data[i];
    }

    tmp = cv::Mat(640, 480, CV_8UC3, index);       //index의 값을 스칼라로 저장
    
    color_stream = Gray::tmp.clone();
    
    cv::flip(Gray::color_stream, Gray::dst, 1);
}

///////////////////////////////////////////////////////////////////////////////////
cv::Mat Gray::change(cv::Mat &_src)     //실시간으로 들어오는 영상의 데이터를 gray 영상으로 반환
{
    cv::Mat tmp_output;
    cv::cvtColor(_src, tmp_output, cv::COLOR_BGR2GRAY);
    return tmp_output;
}
