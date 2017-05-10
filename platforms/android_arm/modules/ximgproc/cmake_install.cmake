# Install script for directory: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv-master/opencv-master/platforms/android_arm/lib/armeabi-v7a/libopencv_ximgproc.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/deriche_filter.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/disparity_filter.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/edge_filter.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/estimated_covariance.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/fast_hough_transform.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/fast_line_detector.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/lsc.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/paillou_filter.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/seeds.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/segmentation.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/slic.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/sparse_match_interpolator.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/structured_edge_detection.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/ximgproc/include/opencv2/ximgproc/weighted_median_filter.hpp")
endif()

