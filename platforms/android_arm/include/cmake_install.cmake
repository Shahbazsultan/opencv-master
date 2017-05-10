# Install script for directory: C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/platforms/android_arm/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv" TYPE FILE FILES
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cv.h"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cv.hpp"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cvaux.h"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cvaux.hpp"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cvwimage.h"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cxcore.h"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cxcore.hpp"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cxeigen.hpp"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/cxmisc.h"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/highgui.h"
    "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv/ml.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/include/opencv2/opencv.hpp")
endif()

