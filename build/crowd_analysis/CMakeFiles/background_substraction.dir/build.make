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
CMAKE_SOURCE_DIR = /home/wildan/Crowd-Analysis/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wildan/Crowd-Analysis/build

# Include any dependencies generated for this target.
include crowd_analysis/CMakeFiles/background_substraction.dir/depend.make

# Include the progress variables for this target.
include crowd_analysis/CMakeFiles/background_substraction.dir/progress.make

# Include the compile flags for this target's objects.
include crowd_analysis/CMakeFiles/background_substraction.dir/flags.make

crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o: crowd_analysis/CMakeFiles/background_substraction.dir/flags.make
crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o: /home/wildan/Crowd-Analysis/src/crowd_analysis/src/background_substraction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wildan/Crowd-Analysis/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o"
	cd /home/wildan/Crowd-Analysis/build/crowd_analysis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o -c /home/wildan/Crowd-Analysis/src/crowd_analysis/src/background_substraction.cpp

crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/background_substraction.dir/src/background_substraction.cpp.i"
	cd /home/wildan/Crowd-Analysis/build/crowd_analysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wildan/Crowd-Analysis/src/crowd_analysis/src/background_substraction.cpp > CMakeFiles/background_substraction.dir/src/background_substraction.cpp.i

crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/background_substraction.dir/src/background_substraction.cpp.s"
	cd /home/wildan/Crowd-Analysis/build/crowd_analysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wildan/Crowd-Analysis/src/crowd_analysis/src/background_substraction.cpp -o CMakeFiles/background_substraction.dir/src/background_substraction.cpp.s

crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o.requires:
.PHONY : crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o.requires

crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o.provides: crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o.requires
	$(MAKE) -f crowd_analysis/CMakeFiles/background_substraction.dir/build.make crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o.provides.build
.PHONY : crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o.provides

crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o.provides.build: crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o

crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o: crowd_analysis/CMakeFiles/background_substraction.dir/flags.make
crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o: /home/wildan/Crowd-Analysis/src/crowd_analysis/src/AdaptiveBackgroundLearning.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wildan/Crowd-Analysis/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o"
	cd /home/wildan/Crowd-Analysis/build/crowd_analysis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o -c /home/wildan/Crowd-Analysis/src/crowd_analysis/src/AdaptiveBackgroundLearning.cpp

crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.i"
	cd /home/wildan/Crowd-Analysis/build/crowd_analysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wildan/Crowd-Analysis/src/crowd_analysis/src/AdaptiveBackgroundLearning.cpp > CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.i

crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.s"
	cd /home/wildan/Crowd-Analysis/build/crowd_analysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wildan/Crowd-Analysis/src/crowd_analysis/src/AdaptiveBackgroundLearning.cpp -o CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.s

crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o.requires:
.PHONY : crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o.requires

crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o.provides: crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o.requires
	$(MAKE) -f crowd_analysis/CMakeFiles/background_substraction.dir/build.make crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o.provides.build
.PHONY : crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o.provides

crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o.provides.build: crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o

# Object files for target background_substraction
background_substraction_OBJECTS = \
"CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o" \
"CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o"

# External object files for target background_substraction
background_substraction_EXTERNAL_OBJECTS =

/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: crowd_analysis/CMakeFiles/background_substraction.dir/build.make
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libcv_bridge.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libimage_transport.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libmessage_filters.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libtinyxml.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libclass_loader.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/libPocoFoundation.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libdl.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libroscpp.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/librosconsole.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/liblog4cxx.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libroslib.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/librostime.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /opt/ros/indigo/lib/libcpp_common.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libpthread.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.8
/home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction: crowd_analysis/CMakeFiles/background_substraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction"
	cd /home/wildan/Crowd-Analysis/build/crowd_analysis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/background_substraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crowd_analysis/CMakeFiles/background_substraction.dir/build: /home/wildan/Crowd-Analysis/devel/lib/crowd_analysis/background_substraction
.PHONY : crowd_analysis/CMakeFiles/background_substraction.dir/build

crowd_analysis/CMakeFiles/background_substraction.dir/requires: crowd_analysis/CMakeFiles/background_substraction.dir/src/background_substraction.cpp.o.requires
crowd_analysis/CMakeFiles/background_substraction.dir/requires: crowd_analysis/CMakeFiles/background_substraction.dir/src/AdaptiveBackgroundLearning.cpp.o.requires
.PHONY : crowd_analysis/CMakeFiles/background_substraction.dir/requires

crowd_analysis/CMakeFiles/background_substraction.dir/clean:
	cd /home/wildan/Crowd-Analysis/build/crowd_analysis && $(CMAKE_COMMAND) -P CMakeFiles/background_substraction.dir/cmake_clean.cmake
.PHONY : crowd_analysis/CMakeFiles/background_substraction.dir/clean

crowd_analysis/CMakeFiles/background_substraction.dir/depend:
	cd /home/wildan/Crowd-Analysis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wildan/Crowd-Analysis/src /home/wildan/Crowd-Analysis/src/crowd_analysis /home/wildan/Crowd-Analysis/build /home/wildan/Crowd-Analysis/build/crowd_analysis /home/wildan/Crowd-Analysis/build/crowd_analysis/CMakeFiles/background_substraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crowd_analysis/CMakeFiles/background_substraction.dir/depend

