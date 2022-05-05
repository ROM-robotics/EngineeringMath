#include<Eigen/Dense>

int main()
{
    Eigen::Matrix<double, 10,10> A;
    A.setZero();
    A(9,0) = 1.234;
    std::cout<< A << std::endl;
    
}