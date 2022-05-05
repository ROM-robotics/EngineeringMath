#include<Eigen/Dense>
#include<iostream>
#include<iomanip>
void testing_eigen()
{
    Eigen::Matrix<double, 10,10> A;
    A.setZero();
    A(9,0) = 1.234;
    std::cout<< std::endl;
    std::cout<< "Testing Eigen library" << std::endl;
    std::cout<< "A = "<< std::endl;
    std::cout<< A << std::endl;
}
void dot_n_cross()
{
    Eigen::Vector3d a(1,2,3);
    Eigen::Vector3d b(0,1,2);
    double a_dot_b = a.dot(b); // dot product of two vectors
    Eigen::Vector3d a_cross_b = a.cross(b);
    std::cout<< std::endl;
    std::cout<< "DOT PRODUCT, CROSS PRODUCT" << std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "a = "<< std::endl; std::cout<< a << std::endl <<std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "b = "<< std::endl; std::cout<< b << std::endl << std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "a.b = "<< a_dot_b << std::endl << std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "axb = "<<std::endl; std::cout<< a_cross_b << std::endl << std::endl;

    // orthogonal
    double a_dot_axb = a.dot(a_cross_b);
    double b_dot_axb = b.dot(a_cross_b);
    std::cout<< "ORTHOGONAL" << std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "a . (a x b) = "<<  a_dot_axb <<std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "b . (a x b) = "<<  b_dot_axb << std::endl << std::endl;
}
void show_rref()
{

}
void show_inverse()
{
    Eigen::MatrixXd A(3,2);
    A << 1,2,2,3,3,4;
    Eigen::MatrixXd B = A.transpose();
    Eigen::MatrixXd C = (B * A);
    Eigen::MatrixXd D = (B * A).inverse();

    std::cout<< "TRANSPOSE AND INVERSE" << std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "A = "<< std::endl; std::cout<< A << std::endl <<std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "A^T = "<< std::endl; std::cout<< B << std::endl << std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "(A^T * A) = "<<std::endl; std::cout<< C << std::endl << std::endl;
    std::cout<<std::setw(5); 
    std::cout<< "(A^T * A)^1 = "<<std::endl; std::cout<< D << std::endl << std::endl;
}
int main()
{
    testing_eigen();
    dot_n_cross();
    show_inverse();
    return 0;
}