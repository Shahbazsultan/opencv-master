# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Shahbaz\Downloads\opencv-master\opencv-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm

# Include any dependencies generated for this target.
include modules/face/CMakeFiles/opencv_test_face.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/opencv_test_face.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/opencv_test_face.dir/flags.make

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/face/test/test_bif.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_face.dir\test\test_bif.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\face\test\test_bif.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\face\test\test_bif.cpp > CMakeFiles\opencv_test_face.dir\test\test_bif.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\face\test\test_bif.cpp -o CMakeFiles\opencv_test_face.dir\test\test_bif.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.requires
	$(MAKE) -f modules\face\CMakeFiles\opencv_test_face.dir\build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o


modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/face/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_face.dir\test\test_main.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\face\test\test_main.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\face\test\test_main.cpp > CMakeFiles\opencv_test_face.dir\test\test_main.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\face\test\test_main.cpp -o CMakeFiles\opencv_test_face.dir\test\test_main.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules\face\CMakeFiles\opencv_test_face.dir\build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o


# Object files for target opencv_test_face
opencv_test_face_OBJECTS = \
"CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o"

# External object files for target opencv_test_face
opencv_test_face_EXTERNAL_OBJECTS =

bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/build.make
bin/opencv_test_face: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_face.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_objdetect.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_objdetect.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_face: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_test_face: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_test_face: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_test_face: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_test_face: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_test_face: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_face: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_face: 3rdparty/lib/armeabi-v7a/libtegra_hal.a
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\bin\opencv_test_face"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_face.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/opencv_test_face.dir/build: bin/opencv_test_face

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/build

modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.requires
modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.requires

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/requires

modules/face/CMakeFiles/opencv_test_face.dir/clean:
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_face.dir\cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/clean

modules/face/CMakeFiles/opencv_test_face.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shahbaz\Downloads\opencv-master\opencv-master C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\face C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\face\CMakeFiles\opencv_test_face.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/depend

