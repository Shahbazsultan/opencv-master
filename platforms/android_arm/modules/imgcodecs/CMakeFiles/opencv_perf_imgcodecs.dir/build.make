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
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/flags.make

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o: ../../modules/imgcodecs/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\imgcodecs && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_imgcodecs.dir\perf\perf_main.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\imgcodecs\perf\perf_main.cpp

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\imgcodecs && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\imgcodecs\perf\perf_main.cpp > CMakeFiles\opencv_perf_imgcodecs.dir\perf\perf_main.cpp.i

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\imgcodecs && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\imgcodecs\perf\perf_main.cpp -o CMakeFiles\opencv_perf_imgcodecs.dir\perf\perf_main.cpp.s

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o.requires

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o.provides: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules\imgcodecs\CMakeFiles\opencv_perf_imgcodecs.dir\build.make modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o.provides

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o.provides.build: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o


# Object files for target opencv_perf_imgcodecs
opencv_perf_imgcodecs_OBJECTS = \
"CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_imgcodecs
opencv_perf_imgcodecs_EXTERNAL_OBJECTS =

bin/opencv_perf_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o
bin/opencv_perf_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/build.make
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_imgcodecs: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_perf_imgcodecs: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_perf_imgcodecs: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_perf_imgcodecs: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_perf_imgcodecs: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_perf_imgcodecs: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_imgcodecs: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_imgcodecs: 3rdparty/lib/armeabi-v7a/libtegra_hal.a
bin/opencv_perf_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\opencv_perf_imgcodecs"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_imgcodecs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/build: bin/opencv_perf_imgcodecs

.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/requires: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o.requires

.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/requires

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/clean:
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_imgcodecs.dir\cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shahbaz\Downloads\opencv-master\opencv-master C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\imgcodecs C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\imgcodecs C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\imgcodecs\CMakeFiles\opencv_perf_imgcodecs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/depend

