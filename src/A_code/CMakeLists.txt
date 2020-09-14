cmake_minimum_required(VERSION 2.8.3)
project(A_code)

add_compile_options(-std=c++11)

find_package(catkin REQUIRED  COMPONENTS
    roscpp
    rospy
    std_msgs
    image_transport
    std_srvs
    camera_info_manager   
)
find_package(OpenCV REQUIRED)

###################################################
## Declare things to be passed to other projects ##
###################################################

catkin_package(
 INCLUDE_DIRS include
 LIBRARIES A_code
 CATKIN_DEPENDS roscpp std_msgs
#  DEPENDS system_lib
)


###########
## Build ##
###########

include_directories(
    include
    ${catkin_INCLUDE_DIRS}
    ${PROJECT_SOURCE_DIR}/include/
    ${OpenCV_INCLUDE_DIRS}
)

add_executable(${PROJECT_NAME}_node nodes/gray.cpp src/realtime.cpp)

add_dependencies(${PROJECT_NAME}_node ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})

target_link_libraries(${PROJECT_NAME}_node
  ${catkin_LIBRARIES}
  ${OpenCV_LIBRARIES}
)




#############
## Install ##
#############

# install(TARGET ${PROJECT_NAME}/src/realtime.cpp
  
#   ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
#   LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
#   RUNTIME DESTINATION ${CATKIN_GLOBAL_BIN_DESTINATION}
# )

## Mark cpp header files for installation
# install(DIRECTORY include/${PROJECT_NAME}/
#   DESTINATION ${CATKIN_PACKAGE_INCLUDE_DESTINATION}
#   FILES_MATCHING PATTERN "*.hpp"
#   PATTERN ".svn" EXCLUDE)

# install(FILES package.xml
#   DESTINATION ${CATKIN_PACKGAE_SHARE_DESTINATION}
#)











## Generate messages in the 'msg' folder
# add_message_files(
#   FILES
#   Message1.msg
#   Message2.msg
# )

## Generate services in the 'srv' folder
# add_service_files(
#   FILES
#   Service1.srv
#   Service2.srv
# )

## Generate actions in the 'action' folder
# add_action_files(
#   FILES
#   Action1.action
#   Action2.action
# )

## Generate added messages and services with any dependencies listed here
# generate_messages(
#   DEPENDENCIES
#   std_msgs  # Or other packages containing msgs
# )


