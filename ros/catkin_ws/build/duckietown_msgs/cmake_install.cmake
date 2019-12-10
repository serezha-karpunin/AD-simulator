# Install script for directory: /home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/anton/github/aido-auto/ros/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/msg" TYPE FILE FILES
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/CarControl.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/CoordinationSignal.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/DuckieSensor.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/LanePose.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/LEDDetection.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/LEDDetectionArray.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/LEDDetectionDebugInfo.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/WheelsCmd.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/WheelsCmdStamped.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Pose2DStamped.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/SignalsDetection.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Twist2DStamped.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/AprilTagDetection.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/AprilTagDetectionArray.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/AprilTagsWithInfos.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/TagInfo.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Pixel.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Vector2D.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Segment.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/SegmentList.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Rect.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Rects.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/SceneSegments.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/SourceTargetNodes.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/CoordinationClearance.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/VehicleCorners.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/VehiclePose.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/FSMState.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/BoolStamped.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/StopLineReading.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/LEDInterpreter.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/AntiInstagramHealth.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/AntiInstagramTransform.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/KinematicsWeights.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/KinematicsParameters.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/ThetaDotSample.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Vsample.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/Trajectory.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/ObstacleType.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/ObstacleImageDetection.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/ObstacleImageDetectionList.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/ObstacleProjectedDetection.msg"
    "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/msg/ObstacleProjectedDetectionList.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/cmake" TYPE FILE FILES "/home/anton/github/aido-auto/ros/catkin_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/anton/github/aido-auto/ros/catkin_ws/devel/include/duckietown_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/anton/github/aido-auto/ros/catkin_ws/devel/share/roseus/ros/duckietown_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/anton/github/aido-auto/ros/catkin_ws/devel/share/common-lisp/ros/duckietown_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/anton/github/aido-auto/ros/catkin_ws/devel/share/gennodejs/ros/duckietown_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/anton/github/aido-auto/ros/catkin_ws/devel/lib/python2.7/dist-packages/duckietown_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/anton/github/aido-auto/ros/catkin_ws/devel/lib/python2.7/dist-packages/duckietown_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anton/github/aido-auto/ros/catkin_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/cmake" TYPE FILE FILES "/home/anton/github/aido-auto/ros/catkin_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/cmake" TYPE FILE FILES
    "/home/anton/github/aido-auto/ros/catkin_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgsConfig.cmake"
    "/home/anton/github/aido-auto/ros/catkin_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs" TYPE FILE FILES "/home/anton/github/aido-auto/ros/catkin_ws/src/duckietown_msgs/package.xml")
endif()

