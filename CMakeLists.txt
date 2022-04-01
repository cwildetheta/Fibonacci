cmake_minimum_required(VERSION 3.22.3)

project(Maths VERSION 1.0.0)

include_directories(maths)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}")

add_executable(${PROJECT_NAME} src/recursive.cpp src/main.cpp)