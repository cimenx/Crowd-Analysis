# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wildan/cctv_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wildan/cctv_ws/build

# Include any dependencies generated for this target.
include camera_test/CMakeFiles/camera_test_node.dir/depend.make

# Include the progress variables for this target.
include camera_test/CMakeFiles/camera_test_node.dir/progress.make

# Include the compile flags for this target's objects.
include camera_test/CMakeFiles/camera_test_node.dir/flags.make

camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o: camera_test/CMakeFiles/camera_test_node.dir/flags.make
camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o: /home/wildan/cctv_ws/src/camera_test/src/camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wildan/cctv_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o"
	cd /home/wildan/cctv_ws/build/camera_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camera_test_node.dir/src/camera.cpp.o -c /home/wildan/cctv_ws/src/camera_test/src/camera.cpp

camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_test_node.dir/src/camera.cpp.i"
	cd /home/wildan/cctv_ws/build/camera_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wildan/cctv_ws/src/camera_test/src/camera.cpp > CMakeFiles/camera_test_node.dir/src/camera.cpp.i

camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_test_node.dir/src/camera.cpp.s"
	cd /home/wildan/cctv_ws/build/camera_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wildan/cctv_ws/src/camera_test/src/camera.cpp -o CMakeFiles/camera_test_node.dir/src/camera.cpp.s

camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o.requires:
.PHONY : camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o.requires

camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o.provides: camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o.requires
	$(MAKE) -f camera_test/CMakeFiles/camera_test_node.dir/build.make camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o.provides.build
.PHONY : camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o.provides

camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o.provides.build: camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o

camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o: camera_test/CMakeFiles/camera_test_node.dir/flags.make
camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o: /home/wildan/cctv_ws/src/camera_test/src/AdaptiveBackgroundLearning.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wildan/cctv_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o"
	cd /home/wildan/cctv_ws/build/camera_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o -c /home/wildan/cctv_ws/src/camera_test/src/AdaptiveBackgroundLearning.cpp

camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.i"
	cd /home/wildan/cctv_ws/build/camera_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wildan/cctv_ws/src/camera_test/src/AdaptiveBackgroundLearning.cpp > CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.i

camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.s"
	cd /home/wildan/cctv_ws/build/camera_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wildan/cctv_ws/src/camera_test/src/AdaptiveBackgroundLearning.cpp -o CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.s

camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o.requires:
.PHONY : camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o.requires

camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o.provides: camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o.requires
	$(MAKE) -f camera_test/CMakeFiles/camera_test_node.dir/build.make camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o.provides.build
.PHONY : camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o.provides

camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o.provides.build: camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o

# Object files for target camera_test_node
camera_test_node_OBJECTS = \
"CMakeFiles/camera_test_node.dir/src/camera.cpp.o" \
"CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o"

# External object files for target camera_test_node
camera_test_node_EXTERNAL_OBJECTS =

/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: camera_test/CMakeFiles/camera_test_node.dir/build.make
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/libroscpp.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/libcv_bridge.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/librosconsole.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/liblog4cxx.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/librostime.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /opt/ros/indigo/lib/libcpp_common.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libpthread.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.8
/home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node: camera_test/CMakeFiles/camera_test_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node"
	cd /home/wildan/cctv_ws/build/camera_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera_test_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
camera_test/CMakeFiles/camera_test_node.dir/build: /home/wildan/cctv_ws/devel/lib/camera_test/camera_test_node
.PHONY : camera_test/CMakeFiles/camera_test_node.dir/build

camera_test/CMakeFiles/camera_test_node.dir/requires: camera_test/CMakeFiles/camera_test_node.dir/src/camera.cpp.o.requires
camera_test/CMakeFiles/camera_test_node.dir/requires: camera_test/CMakeFiles/camera_test_node.dir/src/AdaptiveBackgroundLearning.cpp.o.requires
.PHONY : camera_test/CMakeFiles/camera_test_node.dir/requires

camera_test/CMakeFiles/camera_test_node.dir/clean:
	cd /home/wildan/cctv_ws/build/camera_test && $(CMAKE_COMMAND) -P CMakeFiles/camera_test_node.dir/cmake_clean.cmake
.PHONY : camera_test/CMakeFiles/camera_test_node.dir/clean

camera_test/CMakeFiles/camera_test_node.dir/depend:
	cd /home/wildan/cctv_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wildan/cctv_ws/src /home/wildan/cctv_ws/src/camera_test /home/wildan/cctv_ws/build /home/wildan/cctv_ws/build/camera_test /home/wildan/cctv_ws/build/camera_test/CMakeFiles/camera_test_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : camera_test/CMakeFiles/camera_test_node.dir/depend

