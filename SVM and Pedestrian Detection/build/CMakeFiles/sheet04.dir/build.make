# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/manzil/Vision2/Exercises/sheet04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manzil/Vision2/Exercises/sheet04/build

# Include any dependencies generated for this target.
include CMakeFiles/sheet04.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sheet04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sheet04.dir/flags.make

CMakeFiles/sheet04.dir/src/sheet04.cpp.o: CMakeFiles/sheet04.dir/flags.make
CMakeFiles/sheet04.dir/src/sheet04.cpp.o: ../src/sheet04.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manzil/Vision2/Exercises/sheet04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sheet04.dir/src/sheet04.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sheet04.dir/src/sheet04.cpp.o -c /home/manzil/Vision2/Exercises/sheet04/src/sheet04.cpp

CMakeFiles/sheet04.dir/src/sheet04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sheet04.dir/src/sheet04.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manzil/Vision2/Exercises/sheet04/src/sheet04.cpp > CMakeFiles/sheet04.dir/src/sheet04.cpp.i

CMakeFiles/sheet04.dir/src/sheet04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sheet04.dir/src/sheet04.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manzil/Vision2/Exercises/sheet04/src/sheet04.cpp -o CMakeFiles/sheet04.dir/src/sheet04.cpp.s

CMakeFiles/sheet04.dir/src/sheet04.cpp.o.requires:

.PHONY : CMakeFiles/sheet04.dir/src/sheet04.cpp.o.requires

CMakeFiles/sheet04.dir/src/sheet04.cpp.o.provides: CMakeFiles/sheet04.dir/src/sheet04.cpp.o.requires
	$(MAKE) -f CMakeFiles/sheet04.dir/build.make CMakeFiles/sheet04.dir/src/sheet04.cpp.o.provides.build
.PHONY : CMakeFiles/sheet04.dir/src/sheet04.cpp.o.provides

CMakeFiles/sheet04.dir/src/sheet04.cpp.o.provides.build: CMakeFiles/sheet04.dir/src/sheet04.cpp.o


CMakeFiles/sheet04.dir/src/HogDetector.cpp.o: CMakeFiles/sheet04.dir/flags.make
CMakeFiles/sheet04.dir/src/HogDetector.cpp.o: ../src/HogDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manzil/Vision2/Exercises/sheet04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sheet04.dir/src/HogDetector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sheet04.dir/src/HogDetector.cpp.o -c /home/manzil/Vision2/Exercises/sheet04/src/HogDetector.cpp

CMakeFiles/sheet04.dir/src/HogDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sheet04.dir/src/HogDetector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manzil/Vision2/Exercises/sheet04/src/HogDetector.cpp > CMakeFiles/sheet04.dir/src/HogDetector.cpp.i

CMakeFiles/sheet04.dir/src/HogDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sheet04.dir/src/HogDetector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manzil/Vision2/Exercises/sheet04/src/HogDetector.cpp -o CMakeFiles/sheet04.dir/src/HogDetector.cpp.s

CMakeFiles/sheet04.dir/src/HogDetector.cpp.o.requires:

.PHONY : CMakeFiles/sheet04.dir/src/HogDetector.cpp.o.requires

CMakeFiles/sheet04.dir/src/HogDetector.cpp.o.provides: CMakeFiles/sheet04.dir/src/HogDetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/sheet04.dir/build.make CMakeFiles/sheet04.dir/src/HogDetector.cpp.o.provides.build
.PHONY : CMakeFiles/sheet04.dir/src/HogDetector.cpp.o.provides

CMakeFiles/sheet04.dir/src/HogDetector.cpp.o.provides.build: CMakeFiles/sheet04.dir/src/HogDetector.cpp.o


# Object files for target sheet04
sheet04_OBJECTS = \
"CMakeFiles/sheet04.dir/src/sheet04.cpp.o" \
"CMakeFiles/sheet04.dir/src/HogDetector.cpp.o"

# External object files for target sheet04
sheet04_EXTERNAL_OBJECTS =

../bin/sheet04: CMakeFiles/sheet04.dir/src/sheet04.cpp.o
../bin/sheet04: CMakeFiles/sheet04.dir/src/HogDetector.cpp.o
../bin/sheet04: CMakeFiles/sheet04.dir/build.make
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
../bin/sheet04: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
../bin/sheet04: CMakeFiles/sheet04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manzil/Vision2/Exercises/sheet04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/sheet04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sheet04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sheet04.dir/build: ../bin/sheet04

.PHONY : CMakeFiles/sheet04.dir/build

CMakeFiles/sheet04.dir/requires: CMakeFiles/sheet04.dir/src/sheet04.cpp.o.requires
CMakeFiles/sheet04.dir/requires: CMakeFiles/sheet04.dir/src/HogDetector.cpp.o.requires

.PHONY : CMakeFiles/sheet04.dir/requires

CMakeFiles/sheet04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sheet04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sheet04.dir/clean

CMakeFiles/sheet04.dir/depend:
	cd /home/manzil/Vision2/Exercises/sheet04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manzil/Vision2/Exercises/sheet04 /home/manzil/Vision2/Exercises/sheet04 /home/manzil/Vision2/Exercises/sheet04/build /home/manzil/Vision2/Exercises/sheet04/build /home/manzil/Vision2/Exercises/sheet04/build/CMakeFiles/sheet04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sheet04.dir/depend

