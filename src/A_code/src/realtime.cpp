#include "gray.hpp"
////����/////

int main(int argc, char **argv) //��� ���� �Լ�
{
    ros::init(argc, argv, "image_gray");    //���� �ʱ�ȭ
    ros::NodeHandle nh; //ROS �ý��۰� ����� ���� ��� �ڵ� ����
    Gray gray(nh);

     
    while(ros::ok())
    {
        gray.gray_img = gray.change(gray.tmp);

        cv::imshow("gray_image", gray.gray_img);

        ros::spinOnce();
    }
    
    //ros::spin();
    return 0;
}