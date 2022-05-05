cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(romrobotics VERSION 1.0)


add_executable(gsl_diff gsl_numerical_diff.cpp)
find_package(GSL REQUIRED)
target_link_libraries(gsl_diff GSL::gsl GSL::gslcblas)

add_executable(simple_diff simple_numerical_diff.cpp)
