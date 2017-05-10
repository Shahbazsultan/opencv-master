# Install script for directory: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/platforms/android_arm/lib/armeabi-v7a/libopencv_tracking.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking/include/opencv2/tracking.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking/include/opencv2/tracking/feature.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking/include/opencv2/tracking/kalman_filters.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking/include/opencv2/tracking/onlineBoosting.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking/include/opencv2/tracking/onlineMIL.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking/include/opencv2/tracking/tldDataset.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking/include/opencv2/tracking/tracker.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/tracking/include/opencv2/tracking/tracking.hpp")
endif()

