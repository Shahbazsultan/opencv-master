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
include modules/dnn/CMakeFiles/opencv_test_dnn.dir/depend.make

# Include the progress variables for this target.
include modules/dnn/CMakeFiles/opencv_test_dnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/dnn/test/cnpy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_dnn.dir\test\cnpy.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\cnpy.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\cnpy.cpp > CMakeFiles\opencv_test_dnn.dir\test\cnpy.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\cnpy.cpp -o CMakeFiles\opencv_test_dnn.dir\test\cnpy.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o.requires

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o.provides: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o.requires
	$(MAKE) -f modules\dnn\CMakeFiles\opencv_test_dnn.dir\build.make modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o.provides

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o


modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/dnn/test/test_caffe_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_dnn.dir\test\test_caffe_importer.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_caffe_importer.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_caffe_importer.cpp > CMakeFiles\opencv_test_dnn.dir\test\test_caffe_importer.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_caffe_importer.cpp -o CMakeFiles\opencv_test_dnn.dir\test\test_caffe_importer.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o.requires

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o.provides: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o.requires
	$(MAKE) -f modules\dnn\CMakeFiles\opencv_test_dnn.dir\build.make modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o.provides

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o


modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/dnn/test/test_googlenet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_dnn.dir\test\test_googlenet.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_googlenet.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_googlenet.cpp > CMakeFiles\opencv_test_dnn.dir\test\test_googlenet.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_googlenet.cpp -o CMakeFiles\opencv_test_dnn.dir\test\test_googlenet.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o.requires

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o.provides: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o.requires
	$(MAKE) -f modules\dnn\CMakeFiles\opencv_test_dnn.dir\build.make modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o.provides

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o


modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/dnn/test/test_layers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_dnn.dir\test\test_layers.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_layers.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_layers.cpp > CMakeFiles\opencv_test_dnn.dir\test\test_layers.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_layers.cpp -o CMakeFiles\opencv_test_dnn.dir\test\test_layers.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o.requires

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o.provides: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o.requires
	$(MAKE) -f modules\dnn\CMakeFiles\opencv_test_dnn.dir\build.make modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o.provides

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o


modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/dnn/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_dnn.dir\test\test_main.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_main.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_main.cpp > CMakeFiles\opencv_test_dnn.dir\test\test_main.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_main.cpp -o CMakeFiles\opencv_test_dnn.dir\test\test_main.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o.requires

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o.provides: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules\dnn\CMakeFiles\opencv_test_dnn.dir\build.make modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o.provides

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o


modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/dnn/test/test_tf_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_dnn.dir\test\test_tf_importer.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_tf_importer.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_tf_importer.cpp > CMakeFiles\opencv_test_dnn.dir\test\test_tf_importer.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_tf_importer.cpp -o CMakeFiles\opencv_test_dnn.dir\test\test_tf_importer.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o.requires

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o.provides: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o.requires
	$(MAKE) -f modules\dnn\CMakeFiles\opencv_test_dnn.dir\build.make modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o.provides

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o


modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o: C:/Users/Shahbaz/Downloads/opencv_contrib-master/opencv_contrib-master/modules/dnn/test/test_torch_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_dnn.dir\test\test_torch_importer.cpp.o -c C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_torch_importer.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.i"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_torch_importer.cpp > CMakeFiles\opencv_test_dnn.dir\test\test_torch_importer.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.s"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && C:\Users\Shahbaz\AppData\Local\Android\sdk\ndk-bundle\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn\test\test_torch_importer.cpp -o CMakeFiles\opencv_test_dnn.dir\test\test_torch_importer.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o.requires

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o.provides: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o.requires
	$(MAKE) -f modules\dnn\CMakeFiles\opencv_test_dnn.dir\build.make modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o.provides

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o


# Object files for target opencv_test_dnn
opencv_test_dnn_OBJECTS = \
"CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o"

# External object files for target opencv_test_dnn
opencv_test_dnn_EXTERNAL_OBJECTS =

bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/build.make
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_dnn.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_dnn: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_test_dnn: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_test_dnn: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_test_dnn: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_test_dnn: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_test_dnn: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_dnn: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_dnn: 3rdparty/lib/armeabi-v7a/libtegra_hal.a
bin/opencv_test_dnn: 3rdparty/lib/armeabi-v7a/liblibprotobuf.a
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ..\..\bin\opencv_test_dnn"
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_dnn.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn/CMakeFiles/opencv_test_dnn.dir/build: bin/opencv_test_dnn

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/build

modules/dnn/CMakeFiles/opencv_test_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/cnpy.cpp.o.requires
modules/dnn/CMakeFiles/opencv_test_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o.requires
modules/dnn/CMakeFiles/opencv_test_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o.requires
modules/dnn/CMakeFiles/opencv_test_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o.requires
modules/dnn/CMakeFiles/opencv_test_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o.requires
modules/dnn/CMakeFiles/opencv_test_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o.requires
modules/dnn/CMakeFiles/opencv_test_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o.requires

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/requires

modules/dnn/CMakeFiles/opencv_test_dnn.dir/clean:
	cd /d C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_dnn.dir\cmake_clean.cmake
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/clean

modules/dnn/CMakeFiles/opencv_test_dnn.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shahbaz\Downloads\opencv-master\opencv-master C:\Users\Shahbaz\Downloads\opencv_contrib-master\opencv_contrib-master\modules\dnn C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn C:\Users\Shahbaz\Downloads\opencv-master\opencv-master\platforms\android_arm\modules\dnn\CMakeFiles\opencv_test_dnn.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/depend

