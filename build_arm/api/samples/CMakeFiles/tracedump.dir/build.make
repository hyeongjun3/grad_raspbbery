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
include api/samples/CMakeFiles/tracedump.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/tracedump.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/tracedump.dir/flags.make

api/samples/CMakeFiles/tracedump.dir/tracedump.c.o: api/samples/CMakeFiles/tracedump.dir/flags.make
api/samples/CMakeFiles/tracedump.dir/tracedump.c.o: /home/hyeongjun/workspace/dynamorio/api/samples/tracedump.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object api/samples/CMakeFiles/tracedump.dir/tracedump.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -o CMakeFiles/tracedump.dir/tracedump.c.o   -c /home/hyeongjun/workspace/dynamorio/api/samples/tracedump.c

api/samples/CMakeFiles/tracedump.dir/tracedump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tracedump.dir/tracedump.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -E /home/hyeongjun/workspace/dynamorio/api/samples/tracedump.c > CMakeFiles/tracedump.dir/tracedump.c.i

api/samples/CMakeFiles/tracedump.dir/tracedump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tracedump.dir/tracedump.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -S /home/hyeongjun/workspace/dynamorio/api/samples/tracedump.c -o CMakeFiles/tracedump.dir/tracedump.c.s

api/samples/CMakeFiles/tracedump.dir/tracedump.c.o.requires:
.PHONY : api/samples/CMakeFiles/tracedump.dir/tracedump.c.o.requires

api/samples/CMakeFiles/tracedump.dir/tracedump.c.o.provides: api/samples/CMakeFiles/tracedump.dir/tracedump.c.o.requires
	$(MAKE) -f api/samples/CMakeFiles/tracedump.dir/build.make api/samples/CMakeFiles/tracedump.dir/tracedump.c.o.provides.build
.PHONY : api/samples/CMakeFiles/tracedump.dir/tracedump.c.o.provides

api/samples/CMakeFiles/tracedump.dir/tracedump.c.o.provides.build: api/samples/CMakeFiles/tracedump.dir/tracedump.c.o

# Object files for target tracedump
tracedump_OBJECTS = \
"CMakeFiles/tracedump.dir/tracedump.c.o"

# External object files for target tracedump
tracedump_EXTERNAL_OBJECTS =

api/bin/tracedump: api/samples/CMakeFiles/tracedump.dir/tracedump.c.o
api/bin/tracedump: api/samples/CMakeFiles/tracedump.dir/build.make
api/bin/tracedump: lib32/release/libdynamorio.so
api/bin/tracedump: api/samples/CMakeFiles/tracedump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/tracedump"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracedump.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/cmake -E echo "Make sure the loader finds the dynamorio library (set LD_LIBRARY_PATH)"

# Rule to build all files generated by this target.
api/samples/CMakeFiles/tracedump.dir/build: api/bin/tracedump
.PHONY : api/samples/CMakeFiles/tracedump.dir/build

api/samples/CMakeFiles/tracedump.dir/requires: api/samples/CMakeFiles/tracedump.dir/tracedump.c.o.requires
.PHONY : api/samples/CMakeFiles/tracedump.dir/requires

api/samples/CMakeFiles/tracedump.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && $(CMAKE_COMMAND) -P CMakeFiles/tracedump.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/tracedump.dir/clean

api/samples/CMakeFiles/tracedump.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/dynamorio /home/hyeongjun/workspace/dynamorio/api/samples /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples/CMakeFiles/tracedump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/tracedump.dir/depend
