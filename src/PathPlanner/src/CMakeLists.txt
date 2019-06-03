cmake_minimum_required(VERSION 2.8.3)
project(mypath)

SET(CMAKE_BUILD_TYPE Release)
set(CMAKE_CXX_FLAGS "-std=c++0x ${CMAKE_CXX_FLAGS}")

find_package(catkin REQUIRED
  COMPONENTS
    costmap_2d
    dynamic_reconfigure
    geometry_msgs
    nav_core
    nav_msgs
    pluginlib
    roscpp
    tf
    move_base_msgs
    rosbag
    message_generation
    actionlib
)

catkin_package(
  INCLUDE_DIRS include
  LIBRARIES ${PROJECT_NAME}
)

include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)

add_library(
${PROJECT_NAME}
src/pathrecord.cpp

)

#add_dependencies(${PROJECT_NAME} ${PROJECT_NAME}_gencpp)
add_executable(pathrecord src/pathrecord.cpp )
target_link_libraries(pathrecord ${catkin_LIBRARIES})

add_executable(pathplay src/pathplay.cpp )
target_link_libraries(pathplay ${catkin_LIBRARIES})

target_link_libraries(
  ${PROJECT_NAME}
    ${catkin_LIBRARIES}
)

