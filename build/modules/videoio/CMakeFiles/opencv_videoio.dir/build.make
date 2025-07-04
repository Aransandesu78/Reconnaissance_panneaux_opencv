# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alain/Documents/Opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alain/Documents/Opencv/build

# Include any dependencies generated for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/videoio_registry.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/videoio_registry.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/videoio_registry.cpp > CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/videoio_registry.cpp -o CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/videoio_c.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/videoio_c.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/videoio_c.cpp > CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/videoio_c.cpp -o CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap.cpp > CMakeFiles/opencv_videoio.dir/src/cap.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap.cpp -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_images.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_images.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_images.cpp > CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_images.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/backend_plugin.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/backend_plugin.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/backend_plugin.cpp > CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/backend_plugin.cpp -o CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/backend_static.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/backend_static.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/backend_static.cpp > CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/backend_static.cpp -o CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/container_avi.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/container_avi.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/container_avi.cpp > CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/container_avi.cpp -o CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_v4l.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_v4l.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_v4l.cpp > CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_v4l.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_ffmpeg.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_ffmpeg.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_ffmpeg.cpp > CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_ffmpeg.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor_capture.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor_capture.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor_capture.cpp > CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor_capture.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_uvc_stream_channel.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_uvc_stream_channel.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_uvc_stream_channel.cpp > CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_uvc_stream_channel.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o: /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o -MF CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o.d -o CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp > CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.s

# Object files for target opencv_videoio
opencv_videoio_OBJECTS = \
"CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o"

# External object files for target opencv_videoio
opencv_videoio_EXTERNAL_OBJECTS =

lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor_capture.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_uvc_stream_channel.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp.o
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/build.make
lib/libopencv_videoio.so.4.10.0: lib/libopencv_imgcodecs.so.4.10.0
lib/libopencv_videoio.so.4.10.0: 3rdparty/lib/libippiw.a
lib/libopencv_videoio.so.4.10.0: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_videoio.so.4.10.0: lib/libopencv_imgproc.so.4.10.0
lib/libopencv_videoio.so.4.10.0: lib/libopencv_core.so.4.10.0
lib/libopencv_videoio.so.4.10.0: /usr/lib/x86_64-linux-gnu/libavcodec.so
lib/libopencv_videoio.so.4.10.0: /usr/lib/x86_64-linux-gnu/libavformat.so
lib/libopencv_videoio.so.4.10.0: /usr/lib/x86_64-linux-gnu/libavutil.so
lib/libopencv_videoio.so.4.10.0: /usr/lib/x86_64-linux-gnu/libswscale.so
lib/libopencv_videoio.so.4.10.0: modules/videoio/CMakeFiles/opencv_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library ../../lib/libopencv_videoio.so"
	cd /home/alain/Documents/Opencv/build/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videoio.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alain/Documents/Opencv/build/modules/videoio && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_videoio.so.4.10.0 ../../lib/libopencv_videoio.so.410 ../../lib/libopencv_videoio.so

lib/libopencv_videoio.so.410: lib/libopencv_videoio.so.4.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_videoio.so.410

lib/libopencv_videoio.so: lib/libopencv_videoio.so.4.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_videoio.so

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_videoio.dir/build: lib/libopencv_videoio.so
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/build

modules/videoio/CMakeFiles/opencv_videoio.dir/clean:
	cd /home/alain/Documents/Opencv/build/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_videoio.dir/depend:
	cd /home/alain/Documents/Opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alain/Documents/Opencv/opencv /home/alain/Documents/Opencv/opencv/modules/videoio /home/alain/Documents/Opencv/build /home/alain/Documents/Opencv/build/modules/videoio /home/alain/Documents/Opencv/build/modules/videoio/CMakeFiles/opencv_videoio.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/depend

