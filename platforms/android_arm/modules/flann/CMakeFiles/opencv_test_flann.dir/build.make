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
include modules/flann/CMakeFiles/opencv_test_flann.dir/depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_test_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o: ../../modules/flann/test/test_lshtable_badarg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_flann.dir\test\test_lshtable_badarg.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\flann\test\test_lshtable_badarg.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\flann\test\test_lshtable_badarg.cpp > CMakeFiles\opencv_test_flann.dir\test\test_lshtable_badarg.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\flann\test\test_lshtable_badarg.cpp -o CMakeFiles\opencv_test_flann.dir\test\test_lshtable_badarg.cpp.s

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.requires:

.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.requires

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.provides: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.requires
	$(MAKE) -f modules\flann\CMakeFiles\opencv_test_flann.dir\build.make modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.provides

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o


modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o: ../../modules/flann/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_flann.dir\test\test_main.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\flann\test\test_main.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\flann\test\test_main.cpp > CMakeFiles\opencv_test_flann.dir\test\test_main.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\flann\test\test_main.cpp -o CMakeFiles\opencv_test_flann.dir\test\test_main.cpp.s

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.requires:

.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.requires

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.provides: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules\flann\CMakeFiles\opencv_test_flann.dir\build.make modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.provides

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o


# Object files for target opencv_test_flann
opencv_test_flann_OBJECTS = \
"CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o" \
"CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o"

# External object files for target opencv_test_flann
opencv_test_flann_EXTERNAL_OBJECTS =

bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/build.make
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_flann: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_test_flann: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_test_flann: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_test_flann: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_test_flann: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_test_flann: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_flann: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_flann: 3rdparty/lib/armeabi-v7a/libtegra_hal.a
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\bin\opencv_test_flann"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_flann.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_test_flann.dir/build: bin/opencv_test_flann

.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/build

modules/flann/CMakeFiles/opencv_test_flann.dir/requires: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.requires
modules/flann/CMakeFiles/opencv_test_flann.dir/requires: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.requires

.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/requires

modules/flann/CMakeFiles/opencv_test_flann.dir/clean:
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_flann.dir\cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/clean

modules/flann/CMakeFiles/opencv_test_flann.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shahbaz\Downloads\opencv-master\opencv-master C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\flann C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\flann\CMakeFiles\opencv_test_flann.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/depend

