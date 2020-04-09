#include "gray.hpp"
////����/////

int main(int argc, char **argv) //��� ���� �Լ�
{
    ros::init(argc, argv, "image_gray");    //���� �ʱ�ȭ
    ros::NodeHandle nh; //ROS �ý��۰� ����� ���� ��� �ڵ� ����
    Gray gray(nh);

     
    while(ros::ok())
    {
        gray.gray_img = gray.change(gray.dst);
        
        cv::namedWindow("gray_image", cv::WINDOW_NORMAL);
        cv::imshow("gray_image", gray.gray_img);

        cv::waitKey(1);

    }
    
    ros::spin();
    return 0;
}