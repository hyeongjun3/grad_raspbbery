# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/hyeongjun/workspace/dynamorio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyeongjun/workspace/raspberrypi/build_arm

# Include any dependencies generated for this target.
include clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/depend.make

# Include the progress variables for this target.
include clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/flags.make

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o: /home/hyeongjun/workspace/dynamorio/clients/drcachesim/tools/histogram.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o -c /home/hyeongjun/workspace/dynamorio/clients/drcachesim/tools/histogram.cpp

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hyeongjun/workspace/dynamorio/clients/drcachesim/tools/histogram.cpp > CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hyeongjun/workspace/dynamorio/clients/drcachesim/tools/histogram.cpp -o CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o

# Object files for target drmemtrace_histogram
drmemtrace_histogram_OBJECTS = \
"CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o"

# External object files for target drmemtrace_histogram
drmemtrace_histogram_EXTERNAL_OBJECTS =

clients/lib32/release/libdrmemtrace_histogram.a: clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o
clients/lib32/release/libdrmemtrace_histogram.a: clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/build.make
clients/lib32/release/libdrmemtrace_histogram.a: clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib32/release/libdrmemtrace_histogram.a"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace_histogram.dir/cmake_clean_target.cmake
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drmemtrace_histogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/build: clients/lib32/release/libdrmemtrace_histogram.a
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/build

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/tools/histogram.cpp.o.requires
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/requires

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace_histogram.dir/cmake_clean.cmake
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/clean

clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/dynamorio /home/hyeongjun/workspace/dynamorio/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_histogram.dir/depend

