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
CMAKE_SOURCE_DIR = /home/hyeongjun/workspace/backup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyeongjun/workspace/raspberrypi/build_arm

# Include any dependencies generated for this target.
include ext/drsyms/CMakeFiles/drsyms_bench.dir/depend.make

# Include the progress variables for this target.
include ext/drsyms/CMakeFiles/drsyms_bench.dir/progress.make

# Include the compile flags for this target's objects.
include ext/drsyms/CMakeFiles/drsyms_bench.dir/flags.make

ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o: ext/drsyms/CMakeFiles/drsyms_bench.dir/flags.make
ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o: /home/hyeongjun/workspace/backup/ext/drsyms/drsyms_bench.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drsyms && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -o CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o   -c /home/hyeongjun/workspace/backup/ext/drsyms/drsyms_bench.c

ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drsyms_bench.dir/drsyms_bench.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drsyms && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -E /home/hyeongjun/workspace/backup/ext/drsyms/drsyms_bench.c > CMakeFiles/drsyms_bench.dir/drsyms_bench.c.i

ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drsyms_bench.dir/drsyms_bench.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drsyms && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -S /home/hyeongjun/workspace/backup/ext/drsyms/drsyms_bench.c -o CMakeFiles/drsyms_bench.dir/drsyms_bench.c.s

ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o.requires:
.PHONY : ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o.requires

ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o.provides: ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o.requires
	$(MAKE) -f ext/drsyms/CMakeFiles/drsyms_bench.dir/build.make ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o.provides.build
.PHONY : ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o.provides

ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o.provides.build: ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o

# Object files for target drsyms_bench
drsyms_bench_OBJECTS = \
"CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o"

# External object files for target drsyms_bench
drsyms_bench_EXTERNAL_OBJECTS =

ext/drsyms_bench: ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o
ext/drsyms_bench: ext/drsyms/CMakeFiles/drsyms_bench.dir/build.make
ext/drsyms_bench: ext/lib32/release/libdrsyms.so
ext/drsyms_bench: lib32/release/libdynamorio.so
ext/drsyms_bench: ext/drsyms/CMakeFiles/drsyms_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../drsyms_bench"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drsyms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drsyms_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/drsyms/CMakeFiles/drsyms_bench.dir/build: ext/drsyms_bench
.PHONY : ext/drsyms/CMakeFiles/drsyms_bench.dir/build

ext/drsyms/CMakeFiles/drsyms_bench.dir/requires: ext/drsyms/CMakeFiles/drsyms_bench.dir/drsyms_bench.c.o.requires
.PHONY : ext/drsyms/CMakeFiles/drsyms_bench.dir/requires

ext/drsyms/CMakeFiles/drsyms_bench.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drsyms && $(CMAKE_COMMAND) -P CMakeFiles/drsyms_bench.dir/cmake_clean.cmake
.PHONY : ext/drsyms/CMakeFiles/drsyms_bench.dir/clean

ext/drsyms/CMakeFiles/drsyms_bench.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/ext/drsyms /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drsyms /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drsyms/CMakeFiles/drsyms_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/drsyms/CMakeFiles/drsyms_bench.dir/depend

