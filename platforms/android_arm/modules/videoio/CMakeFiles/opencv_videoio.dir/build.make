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
include modules/videoio/CMakeFiles/opencv_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: ../../modules/videoio/src/cap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_videoio.dir\src\cap.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap.cpp > CMakeFiles\opencv_videoio.dir\src\cap.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap.cpp -o CMakeFiles\opencv_videoio.dir\src\cap.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: ../../modules/videoio/src/cap_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_videoio.dir\src\cap_images.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_images.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_images.cpp > CMakeFiles\opencv_videoio.dir\src\cap_images.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_images.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_images.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: ../../modules/videoio/src/cap_mjpeg_encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_encoder.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_mjpeg_encoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_mjpeg_encoder.cpp > CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_encoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_mjpeg_encoder.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_encoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: ../../modules/videoio/src/cap_mjpeg_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_decoder.cpp.o -c C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_mjpeg_decoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_mjpeg_decoder.cpp > CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_decoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio\src\cap_mjpeg_decoder.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_decoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o


# Object files for target opencv_videoio
opencv_videoio_OBJECTS = \
"CMakeFiles/opencv_videoio.dir/src/cap.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o"

# External object files for target opencv_videoio
opencv_videoio_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o
lib/armeabi-v7a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o
lib/armeabi-v7a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o
lib/armeabi-v7a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o
lib/armeabi-v7a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/build.make
lib/armeabi-v7a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ..\..\lib\armeabi-v7a\libopencv_videoio.a"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && $(CMAKE_COMMAND) -P CMakeFiles\opencv_videoio.dir\cmake_clean_target.cmake
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_videoio.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_videoio.dir/build: lib/armeabi-v7a/libopencv_videoio.a

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/build

modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/requires

modules/videoio/CMakeFiles/opencv_videoio.dir/clean:
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio && $(CMAKE_COMMAND) -P CMakeFiles\opencv_videoio.dir\cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_videoio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shahbaz\Downloads\opencv-master\opencv-master C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\modules\videoio C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\videoio\CMakeFiles\opencv_videoio.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/depend

