#include <QCoreApplication>
#include<opencv2/highgui.hpp>
#include<opencv2/core.hpp>
#include<opencv2/imgproc.hpp>
#include<iostream>

using namespace  cv;
using namespace  std;

int main(int argc, char *argv[])
{   

    Mat image;
    image = imread("timg.jpeg");
    if(!image.data)
    {
        cout << "Image data is not null";
    }
    else
    {
        cout << "Image data is null";
    }

//    cv::namedWindow("It is a named window");
    cv::imshow("Test image", image);
    cv::waitKey(0);
    return 0;
}
