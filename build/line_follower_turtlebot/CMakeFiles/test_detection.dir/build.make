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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rossim/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rossim/catkin_ws/build

# Include any dependencies generated for this target.
include line_follower_turtlebot/CMakeFiles/test_detection.dir/depend.make

# Include the progress variables for this target.
include line_follower_turtlebot/CMakeFiles/test_detection.dir/progress.make

# Include the compile flags for this target's objects.
include line_follower_turtlebot/CMakeFiles/test_detection.dir/flags.make

line_follower_turtlebot/CMakeFiles/test_detection.dir/test/test_detect.cpp.o: line_follower_turtlebot/CMakeFiles/test_detection.dir/flags.make
line_follower_turtlebot/CMakeFiles/test_detection.dir/test/test_detect.cpp.o: /home/rossim/catkin_ws/src/line_follower_turtlebot/test/test_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rossim/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object line_follower_turtlebot/CMakeFiles/test_detection.dir/test/test_detect.cpp.o"
	cd /home/rossim/catkin_ws/build/line_follower_turtlebot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_detection.dir/test/test_detect.cpp.o -c /home/rossim/catkin_ws/src/line_follower_turtlebot/test/test_detect.cpp

line_follower_turtlebot/CMakeFiles/test_detection.dir/test/test_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_detection.dir/test/test_detect.cpp.i"
	cd /home/rossim/catkin_ws/build/line_follower_turtlebot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rossim/catkin_ws/src/line_follower_turtlebot/test/test_detect.cpp > CMakeFiles/test_detection.dir/test/test_detect.cpp.i

line_follower_turtlebot/CMakeFiles/test_detection.dir/test/test_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_detection.dir/test/test_detect.cpp.s"
	cd /home/rossim/catkin_ws/build/line_follower_turtlebot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rossim/catkin_ws/src/line_follower_turtlebot/test/test_detect.cpp -o CMakeFiles/test_detection.dir/test/test_detect.cpp.s

line_follower_turtlebot/CMakeFiles/test_detection.dir/src/linedetect.cpp.o: line_follower_turtlebot/CMakeFiles/test_detection.dir/flags.make
line_follower_turtlebot/CMakeFiles/test_detection.dir/src/linedetect.cpp.o: /home/rossim/catkin_ws/src/line_follower_turtlebot/src/linedetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rossim/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object line_follower_turtlebot/CMakeFiles/test_detection.dir/src/linedetect.cpp.o"
	cd /home/rossim/catkin_ws/build/line_follower_turtlebot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_detection.dir/src/linedetect.cpp.o -c /home/rossim/catkin_ws/src/line_follower_turtlebot/src/linedetect.cpp

line_follower_turtlebot/CMakeFiles/test_detection.dir/src/linedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_detection.dir/src/linedetect.cpp.i"
	cd /home/rossim/catkin_ws/build/line_follower_turtlebot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rossim/catkin_ws/src/line_follower_turtlebot/src/linedetect.cpp > CMakeFiles/test_detection.dir/src/linedetect.cpp.i

line_follower_turtlebot/CMakeFiles/test_detection.dir/src/linedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_detection.dir/src/linedetect.cpp.s"
	cd /home/rossim/catkin_ws/build/line_follower_turtlebot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rossim/catkin_ws/src/line_follower_turtlebot/src/linedetect.cpp -o CMakeFiles/test_detection.dir/src/linedetect.cpp.s

# Object files for target test_detection
test_detection_OBJECTS = \
"CMakeFiles/test_detection.dir/test/test_detect.cpp.o" \
"CMakeFiles/test_detection.dir/src/linedetect.cpp.o"

# External object files for target test_detection
test_detection_EXTERNAL_OBJECTS =

/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: line_follower_turtlebot/CMakeFiles/test_detection.dir/test/test_detect.cpp.o
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: line_follower_turtlebot/CMakeFiles/test_detection.dir/src/linedetect.cpp.o
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: line_follower_turtlebot/CMakeFiles/test_detection.dir/build.make
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: gtest/lib/libgtest.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/libcv_bridge.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/libroscpp.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/librosconsole.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/librostime.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /opt/ros/noetic/lib/libcpp_common.so
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection: line_follower_turtlebot/CMakeFiles/test_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rossim/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection"
	cd /home/rossim/catkin_ws/build/line_follower_turtlebot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
line_follower_turtlebot/CMakeFiles/test_detection.dir/build: /home/rossim/catkin_ws/devel/lib/line_follower_turtlebot/test_detection

.PHONY : line_follower_turtlebot/CMakeFiles/test_detection.dir/build

line_follower_turtlebot/CMakeFiles/test_detection.dir/clean:
	cd /home/rossim/catkin_ws/build/line_follower_turtlebot && $(CMAKE_COMMAND) -P CMakeFiles/test_detection.dir/cmake_clean.cmake
.PHONY : line_follower_turtlebot/CMakeFiles/test_detection.dir/clean

line_follower_turtlebot/CMakeFiles/test_detection.dir/depend:
	cd /home/rossim/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rossim/catkin_ws/src /home/rossim/catkin_ws/src/line_follower_turtlebot /home/rossim/catkin_ws/build /home/rossim/catkin_ws/build/line_follower_turtlebot /home/rossim/catkin_ws/build/line_follower_turtlebot/CMakeFiles/test_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : line_follower_turtlebot/CMakeFiles/test_detection.dir/depend

