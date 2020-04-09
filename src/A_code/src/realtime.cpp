#include "gray.hpp"
////메인/////

int main(int argc, char **argv) //노드 메인 함수
{
    ros::init(argc, argv, "image_gray");    //노드명 초기화
    ros::NodeHandle nh; //ROS 시스템과 통신을 위한 노드 핸들 선언
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