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
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/optflow/perf/opencl/perf_dis_optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_optflow.dir\perf\opencl\perf_dis_optflow.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\opencl\perf_dis_optflow.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\opencl\perf_dis_optflow.cpp > CMakeFiles\opencv_perf_optflow.dir\perf\opencl\perf_dis_optflow.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\opencl\perf_dis_optflow.cpp -o CMakeFiles\opencv_perf_optflow.dir\perf\opencl\perf_dis_optflow.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.requires
	$(MAKE) -f modules\optflow\CMakeFiles\opencv_perf_optflow.dir\build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o


modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/optflow/perf/perf_deepflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_optflow.dir\perf\perf_deepflow.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_deepflow.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_deepflow.cpp > CMakeFiles\opencv_perf_optflow.dir\perf\perf_deepflow.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_deepflow.cpp -o CMakeFiles\opencv_perf_optflow.dir\perf\perf_deepflow.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.requires
	$(MAKE) -f modules\optflow\CMakeFiles\opencv_perf_optflow.dir\build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o


modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/optflow/perf/perf_disflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_optflow.dir\perf\perf_disflow.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_disflow.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_disflow.cpp > CMakeFiles\opencv_perf_optflow.dir\perf\perf_disflow.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_disflow.cpp -o CMakeFiles\opencv_perf_optflow.dir\perf\perf_disflow.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.requires
	$(MAKE) -f modules\optflow\CMakeFiles\opencv_perf_optflow.dir\build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o


modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/optflow/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_optflow.dir\perf\perf_main.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_main.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_main.cpp > CMakeFiles\opencv_perf_optflow.dir\perf\perf_main.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_main.cpp -o CMakeFiles\opencv_perf_optflow.dir\perf\perf_main.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules\optflow\CMakeFiles\opencv_perf_optflow.dir\build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o


modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/optflow/perf/perf_variational_refinement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_optflow.dir\perf\perf_variational_refinement.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_variational_refinement.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_variational_refinement.cpp > CMakeFiles\opencv_perf_optflow.dir\perf\perf_variational_refinement.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow\perf\perf_variational_refinement.cpp -o CMakeFiles\opencv_perf_optflow.dir\perf\perf_variational_refinement.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.requires
	$(MAKE) -f modules\optflow\CMakeFiles\opencv_perf_optflow.dir\build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o


# Object files for target opencv_perf_optflow
opencv_perf_optflow_OBJECTS = \
"CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o"

# External object files for target opencv_perf_optflow
opencv_perf_optflow_EXTERNAL_OBJECTS =

bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build.make
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_optflow.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_video.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_ximgproc.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_video.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_ximgproc.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_optflow: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_perf_optflow: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_perf_optflow: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_perf_optflow: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_perf_optflow: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_perf_optflow: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_optflow: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_optflow: 3rdparty/lib/armeabi-v7a/libtegra_hal.a
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ..\..\bin\opencv_perf_optflow"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_optflow.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build: bin/opencv_perf_optflow

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.requires
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.requires

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/clean:
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_optflow.dir\cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/clean

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shahbaz\Downloads\opencv-master\opencv-master C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\optflow C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\optflow\CMakeFiles\opencv_perf_optflow.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend

