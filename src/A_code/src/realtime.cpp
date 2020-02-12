#include "gray.hpp"

void Gray::initSubscriber()
{
        image_sub = nh_.subscribe("/usb_cam/image_raw", 100, &Gray::msgCallback, this);
}

void Gray::msgCallback(const sensor_msgs::Image::ConstPtr &image_msg)
{
    unsigned char index[640*480*3];

    for (int i = 0; i < image_msg->data.size(); i++)
    {
        index[i] = image_msg->data[i];
    }

    tmp = cv::Mat(640, 480, CV_8UC3, index);

    Gray::color_stream = Gray::tmp.clone();
    cv::flip(Gray::color_stream, Gray::dst, 1);
}

int main(int argc, char **argv) //��� ���� �Լ�
{
    ros::init(argc, argv, "image_gray");    //���� �ʱ�ȭ
    ros::NodeHandle nh; //ROS �ý��۰� ����� ���� ��� �ڵ� ����
    Gray gray(nh);
    
    while(ros::ok())
    {
        gray.gray_img = gray.change(gray.dst);
        cv::imshow("output_image", gray.gray_img);
    }

    ros::spin();
    return 0;
}