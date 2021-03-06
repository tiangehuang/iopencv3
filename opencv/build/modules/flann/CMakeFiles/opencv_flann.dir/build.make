# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /root/iopencv3/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/iopencv3/opencv/build

# Include any dependencies generated for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: ../modules/flann/src/flann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv3/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o"
	cd /root/iopencv3/opencv/build/modules/flann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_flann.dir/src/flann.cpp.o -c /root/iopencv3/opencv/modules/flann/src/flann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/flann.cpp.i"
	cd /root/iopencv3/opencv/build/modules/flann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv3/opencv/modules/flann/src/flann.cpp > CMakeFiles/opencv_flann.dir/src/flann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/flann.cpp.s"
	cd /root/iopencv3/opencv/build/modules/flann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv3/opencv/modules/flann/src/flann.cpp -o CMakeFiles/opencv_flann.dir/src/flann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.requires:

.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.requires

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.provides: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_flann.dir/build.make modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.provides

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o


modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: ../modules/flann/src/miniflann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv3/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o"
	cd /root/iopencv3/opencv/build/modules/flann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o -c /root/iopencv3/opencv/modules/flann/src/miniflann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i"
	cd /root/iopencv3/opencv/build/modules/flann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv3/opencv/modules/flann/src/miniflann.cpp > CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s"
	cd /root/iopencv3/opencv/build/modules/flann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv3/opencv/modules/flann/src/miniflann.cpp -o CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.requires:

.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.requires

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.provides: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_flann.dir/build.make modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.provides

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o


# Object files for target opencv_flann
opencv_flann_OBJECTS = \
"CMakeFiles/opencv_flann.dir/src/flann.cpp.o" \
"CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o"

# External object files for target opencv_flann
opencv_flann_EXTERNAL_OBJECTS =

lib/libopencv_flann.so.3.4.14: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o
lib/libopencv_flann.so.3.4.14: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o
lib/libopencv_flann.so.3.4.14: modules/flann/CMakeFiles/opencv_flann.dir/build.make
lib/libopencv_flann.so.3.4.14: lib/libopencv_core.so.3.4.14
lib/libopencv_flann.so.3.4.14: 3rdparty/lib/libippiw.a
lib/libopencv_flann.so.3.4.14: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_flann.so.3.4.14: modules/flann/CMakeFiles/opencv_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv3/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_flann.so"
	cd /root/iopencv3/opencv/build/modules/flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_flann.dir/link.txt --verbose=$(VERBOSE)
	cd /root/iopencv3/opencv/build/modules/flann && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_flann.so.3.4.14 ../../lib/libopencv_flann.so.3.4 ../../lib/libopencv_flann.so

lib/libopencv_flann.so.3.4: lib/libopencv_flann.so.3.4.14
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_flann.so.3.4

lib/libopencv_flann.so: lib/libopencv_flann.so.3.4.14
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_flann.so

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_flann.dir/build: lib/libopencv_flann.so

.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/build

# Object files for target opencv_flann
opencv_flann_OBJECTS = \
"CMakeFiles/opencv_flann.dir/src/flann.cpp.o" \
"CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o"

# External object files for target opencv_flann
opencv_flann_EXTERNAL_OBJECTS =

modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o
modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o
modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14: modules/flann/CMakeFiles/opencv_flann.dir/build.make
modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14: lib/libopencv_core.so.3.4.14
modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14: 3rdparty/lib/libippiw.a
modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14: modules/flann/CMakeFiles/opencv_flann.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv3/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libopencv_flann.so"
	cd /root/iopencv3/opencv/build/modules/flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_flann.dir/relink.txt --verbose=$(VERBOSE)
	cd /root/iopencv3/opencv/build/modules/flann && $(CMAKE_COMMAND) -E cmake_symlink_library CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14 CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4 CMakeFiles/CMakeRelink.dir/libopencv_flann.so

modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4: modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14
	@$(CMAKE_COMMAND) -E touch_nocreate modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4

modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so: modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so.3.4.14
	@$(CMAKE_COMMAND) -E touch_nocreate modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so

# Rule to relink during preinstall.
modules/flann/CMakeFiles/opencv_flann.dir/preinstall: modules/flann/CMakeFiles/CMakeRelink.dir/libopencv_flann.so

.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/preinstall

modules/flann/CMakeFiles/opencv_flann.dir/requires: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.requires
modules/flann/CMakeFiles/opencv_flann.dir/requires: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.requires

.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/requires

modules/flann/CMakeFiles/opencv_flann.dir/clean:
	cd /root/iopencv3/opencv/build/modules/flann && $(CMAKE_COMMAND) -P CMakeFiles/opencv_flann.dir/cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/clean

modules/flann/CMakeFiles/opencv_flann.dir/depend:
	cd /root/iopencv3/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv3/opencv /root/iopencv3/opencv/modules/flann /root/iopencv3/opencv/build /root/iopencv3/opencv/build/modules/flann /root/iopencv3/opencv/build/modules/flann/CMakeFiles/opencv_flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/depend

