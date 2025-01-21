cmake_minimum_required(VERSION 3.6)
project(eurobot2020_gazebo)
find_package(ament_cmake REQUIRED)

install(DIRECTORY launch models worlds DESTINATION share/${PROJECT_NAME})
ament_environment_hooks("${CMAKE_CURRENT_SOURCE_DIR}/env-hooks/eurobot2020.dsv.in")

ament_package()
