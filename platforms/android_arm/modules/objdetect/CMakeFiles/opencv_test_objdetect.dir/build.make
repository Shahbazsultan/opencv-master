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
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o: ../../modules/objdetect/test/opencl/test_hogdetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_objdetect.dir\test\opencl\test_hogdetector.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\opencl\test_hogdetector.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\opencl\test_hogdetector.cpp > CMakeFiles\opencv_test_objdetect.dir\test\opencl\test_hogdetector.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\opencl\test_hogdetector.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\opencl\test_hogdetector.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o


modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: ../../modules/objdetect/test/test_cascadeandhog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\test_cascadeandhog.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\test_cascadeandhog.cpp > CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\test_cascadeandhog.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o


modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: ../../modules/objdetect/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\test_main.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\test_main.cpp > CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect\test\test_main.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o


# Object files for target opencv_test_objdetect
opencv_test_objdetect_OBJECTS = \
"CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o"

# External object files for target opencv_test_objdetect
opencv_test_objdetect_EXTERNAL_OBJECTS =

bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_objdetect.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_objdetect: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_test_objdetect: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_test_objdetect: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_test_objdetect: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_test_objdetect: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_test_objdetect: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_objdetect: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_objdetect: 3rdparty/lib/armeabi-v7a/libtegra_hal.a
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\bin\opencv_test_objdetect"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_objdetect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build: bin/opencv_test_objdetect

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.requires

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean:
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_objdetect.dir\cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shahbaz\Downloads\opencv-master\opencv-master C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\objdetect C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend

