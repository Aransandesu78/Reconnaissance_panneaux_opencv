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
include modules/ml/CMakeFiles/opencv_test_ml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/ml/CMakeFiles/opencv_test_ml.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_ann.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_ann.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_ann.cpp > CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_ann.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_bayes.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_bayes.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_bayes.cpp > CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_bayes.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_em.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_em.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_em.cpp > CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_em.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_kmeans.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_kmeans.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_kmeans.cpp > CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_kmeans.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_knearest.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_knearest.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_knearest.cpp > CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_knearest.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_lr.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_lr.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_lr.cpp > CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_lr.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_main.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_main.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_main.cpp > CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_main.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_mltests.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_mltests.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_mltests.cpp > CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_mltests.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_rtrees.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_rtrees.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_rtrees.cpp > CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_rtrees.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_save_load.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_save_load.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_save_load.cpp > CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_save_load.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_svmsgd.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_svmsgd.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_svmsgd.cpp > CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_svmsgd.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_svmtrainauto.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_svmtrainauto.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_svmtrainauto.cpp > CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_svmtrainauto.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.s

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o: /home/alain/Documents/Opencv/opencv/modules/ml/test/test_utils.cpp
modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o: modules/ml/CMakeFiles/opencv_test_ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o -MF CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o.d -o CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o -c /home/alain/Documents/Opencv/opencv/modules/ml/test/test_utils.cpp

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.i"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alain/Documents/Opencv/opencv/modules/ml/test/test_utils.cpp > CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.i

modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.s"
	cd /home/alain/Documents/Opencv/build/modules/ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alain/Documents/Opencv/opencv/modules/ml/test/test_utils.cpp -o CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.s

# Object files for target opencv_test_ml
opencv_test_ml_OBJECTS = \
"CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o" \
"CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o"

# External object files for target opencv_test_ml
opencv_test_ml_EXTERNAL_OBJECTS =

bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_ann.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_bayes.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_em.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_kmeans.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_knearest.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_lr.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_main.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_mltests.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_rtrees.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_save_load.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmsgd.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_svmtrainauto.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/test/test_utils.cpp.o
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/build.make
bin/opencv_test_ml: lib/libopencv_ts.a
bin/opencv_test_ml: lib/libopencv_ml.so.4.10.0
bin/opencv_test_ml: lib/libopencv_highgui.so.4.10.0
bin/opencv_test_ml: 3rdparty/lib/libippiw.a
bin/opencv_test_ml: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_ml: lib/libopencv_videoio.so.4.10.0
bin/opencv_test_ml: lib/libopencv_imgcodecs.so.4.10.0
bin/opencv_test_ml: lib/libopencv_imgproc.so.4.10.0
bin/opencv_test_ml: lib/libopencv_core.so.4.10.0
bin/opencv_test_ml: modules/ml/CMakeFiles/opencv_test_ml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alain/Documents/Opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../../bin/opencv_test_ml"
	cd /home/alain/Documents/Opencv/build/modules/ml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_ml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/opencv_test_ml.dir/build: bin/opencv_test_ml
.PHONY : modules/ml/CMakeFiles/opencv_test_ml.dir/build

modules/ml/CMakeFiles/opencv_test_ml.dir/clean:
	cd /home/alain/Documents/Opencv/build/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_ml.dir/cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/opencv_test_ml.dir/clean

modules/ml/CMakeFiles/opencv_test_ml.dir/depend:
	cd /home/alain/Documents/Opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alain/Documents/Opencv/opencv /home/alain/Documents/Opencv/opencv/modules/ml /home/alain/Documents/Opencv/build /home/alain/Documents/Opencv/build/modules/ml /home/alain/Documents/Opencv/build/modules/ml/CMakeFiles/opencv_test_ml.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/ml/CMakeFiles/opencv_test_ml.dir/depend

