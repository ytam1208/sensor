# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tm/sensor/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tm/sensor/build

# Include any dependencies generated for this target.
include A_code/CMakeFiles/A_code.dir/depend.make

# Include the progress variables for this target.
include A_code/CMakeFiles/A_code.dir/progress.make

# Include the compile flags for this target's objects.
include A_code/CMakeFiles/A_code.dir/flags.make

A_code/CMakeFiles/A_code.dir/nodes/gray.cpp.o: A_code/CMakeFiles/A_code.dir/flags.make
A_code/CMakeFiles/A_code.dir/nodes/gray.cpp.o: /home/tm/sensor/src/A_code/nodes/gray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tm/sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object A_code/CMakeFiles/A_code.dir/nodes/gray.cpp.o"
	cd /home/tm/sensor/build/A_code && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A_code.dir/nodes/gray.cpp.o -c /home/tm/sensor/src/A_code/nodes/gray.cpp

A_code/CMakeFiles/A_code.dir/nodes/gray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A_code.dir/nodes/gray.cpp.i"
	cd /home/tm/sensor/build/A_code && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tm/sensor/src/A_code/nodes/gray.cpp > CMakeFiles/A_code.dir/nodes/gray.cpp.i

A_code/CMakeFiles/A_code.dir/nodes/gray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A_code.dir/nodes/gray.cpp.s"
	cd /home/tm/sensor/build/A_code && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tm/sensor/src/A_code/nodes/gray.cpp -o CMakeFiles/A_code.dir/nodes/gray.cpp.s

# Object files for target A_code
A_code_OBJECTS = \
"CMakeFiles/A_code.dir/nodes/gray.cpp.o"

# External object files for target A_code
A_code_EXTERNAL_OBJECTS =

/home/tm/sensor/devel/lib/libA_code.so: A_code/CMakeFiles/A_code.dir/nodes/gray.cpp.o
/home/tm/sensor/devel/lib/libA_code.so: A_code/CMakeFiles/A_code.dir/build.make
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/libroscpp.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/librosconsole.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/librostime.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/libroscpp.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/librosconsole.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/librostime.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tm/sensor/devel/lib/libA_code.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/tm/sensor/devel/lib/libA_code.so: A_code/CMakeFiles/A_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tm/sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/tm/sensor/devel/lib/libA_code.so"
	cd /home/tm/sensor/build/A_code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
A_code/CMakeFiles/A_code.dir/build: /home/tm/sensor/devel/lib/libA_code.so

.PHONY : A_code/CMakeFiles/A_code.dir/build

A_code/CMakeFiles/A_code.dir/clean:
	cd /home/tm/sensor/build/A_code && $(CMAKE_COMMAND) -P CMakeFiles/A_code.dir/cmake_clean.cmake
.PHONY : A_code/CMakeFiles/A_code.dir/clean

A_code/CMakeFiles/A_code.dir/depend:
	cd /home/tm/sensor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tm/sensor/src /home/tm/sensor/src/A_code /home/tm/sensor/build /home/tm/sensor/build/A_code /home/tm/sensor/build/A_code/CMakeFiles/A_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : A_code/CMakeFiles/A_code.dir/depend

