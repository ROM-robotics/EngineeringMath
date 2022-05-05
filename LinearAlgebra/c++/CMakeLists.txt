cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(romrobotics VERSION 1.0)



#find_package(GSL REQUIRED)
find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIR})

add_executable(lin_alge eigen.cpp)
target_link_libraries(lin_alge Eigen3::Eigen)

