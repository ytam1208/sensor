#include "gray.hpp"

cv::Mat Gray::change(cv::Mat &_src)
{
    cv::Mat tmp_output;
    cv::cvtColor(_src, tmp_output, cv::COLOR_BGR2GRAY);
    return tmp_output;
}