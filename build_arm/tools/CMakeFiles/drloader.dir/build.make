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
CMAKE_BINARY_DIR = /home/hyeongjun/workspace/grad_project/build_arm

# Include any dependencies generated for this target.
include tools/CMakeFiles/drloader.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/drloader.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/drloader.dir/flags.make

tools/CMakeFiles/drloader.dir/drloader.c.o: tools/CMakeFiles/drloader.dir/flags.make
tools/CMakeFiles/drloader.dir/drloader.c.o: /home/hyeongjun/workspace/dynamorio/tools/drloader.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/grad_project/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/drloader.dir/drloader.c.o"
	cd /home/hyeongjun/workspace/grad_project/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drloader.dir/drloader.c.o   -c /home/hyeongjun/workspace/dynamorio/tools/drloader.c

tools/CMakeFiles/drloader.dir/drloader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drloader.dir/drloader.c.i"
	cd /home/hyeongjun/workspace/grad_project/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/dynamorio/tools/drloader.c > CMakeFiles/drloader.dir/drloader.c.i

tools/CMakeFiles/drloader.dir/drloader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drloader.dir/drloader.c.s"
	cd /home/hyeongjun/workspace/grad_project/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/dynamorio/tools/drloader.c -o CMakeFiles/drloader.dir/drloader.c.s

tools/CMakeFiles/drloader.dir/drloader.c.o.requires:
.PHONY : tools/CMakeFiles/drloader.dir/drloader.c.o.requires

tools/CMakeFiles/drloader.dir/drloader.c.o.provides: tools/CMakeFiles/drloader.dir/drloader.c.o.requires
	$(MAKE) -f tools/CMakeFiles/drloader.dir/build.make tools/CMakeFiles/drloader.dir/drloader.c.o.provides.build
.PHONY : tools/CMakeFiles/drloader.dir/drloader.c.o.provides

tools/CMakeFiles/drloader.dir/drloader.c.o.provides.build: tools/CMakeFiles/drloader.dir/drloader.c.o

# Object files for target drloader
drloader_OBJECTS = \
"CMakeFiles/drloader.dir/drloader.c.o"

# External object files for target drloader
drloader_EXTERNAL_OBJECTS =

bin32/drloader: tools/CMakeFiles/drloader.dir/drloader.c.o
bin32/drloader: tools/CMakeFiles/drloader.dir/build.make
bin32/drloader: tools/CMakeFiles/drloader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin32/drloader"
	cd /home/hyeongjun/workspace/grad_project/build_arm/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drloader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/drloader.dir/build: bin32/drloader
.PHONY : tools/CMakeFiles/drloader.dir/build

tools/CMakeFiles/drloader.dir/requires: tools/CMakeFiles/drloader.dir/drloader.c.o.requires
.PHONY : tools/CMakeFiles/drloader.dir/requires

tools/CMakeFiles/drloader.dir/clean:
	cd /home/hyeongjun/workspace/grad_project/build_arm/tools && $(CMAKE_COMMAND) -P CMakeFiles/drloader.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/drloader.dir/clean

tools/CMakeFiles/drloader.dir/depend:
	cd /home/hyeongjun/workspace/grad_project/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/dynamorio /home/hyeongjun/workspace/dynamorio/tools /home/hyeongjun/workspace/grad_project/build_arm /home/hyeongjun/workspace/grad_project/build_arm/tools /home/hyeongjun/workspace/grad_project/build_arm/tools/CMakeFiles/drloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/drloader.dir/depend

