cmake_minimum_required(VERSION 3.11)
project(CLion2018_2_Demo)

set(CMAKE_CXX_STANDARD 17)

add_executable(CLion2018_2_Demo main.cpp)

add_subdirectory(Sanitizers)
add_subdirectory(CPP_Inspections)
add_subdirectory(CMake_project)
add_subdirectory(Debugger)