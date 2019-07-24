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
include ext/drreg/CMakeFiles/drreg_static.dir/depend.make

# Include the progress variables for this target.
include ext/drreg/CMakeFiles/drreg_static.dir/progress.make

# Include the compile flags for this target's objects.
include ext/drreg/CMakeFiles/drreg_static.dir/flags.make

ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o: ext/drreg/CMakeFiles/drreg_static.dir/flags.make
ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o: /home/hyeongjun/workspace/dynamorio/ext/drreg/drreg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/grad_project/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drreg && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -o CMakeFiles/drreg_static.dir/drreg.c.o   -c /home/hyeongjun/workspace/dynamorio/ext/drreg/drreg.c

ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drreg_static.dir/drreg.c.i"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drreg && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -E /home/hyeongjun/workspace/dynamorio/ext/drreg/drreg.c > CMakeFiles/drreg_static.dir/drreg.c.i

ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drreg_static.dir/drreg.c.s"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drreg && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -S /home/hyeongjun/workspace/dynamorio/ext/drreg/drreg.c -o CMakeFiles/drreg_static.dir/drreg.c.s

ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o.requires:
.PHONY : ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o.requires

ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o.provides: ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o.requires
	$(MAKE) -f ext/drreg/CMakeFiles/drreg_static.dir/build.make ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o.provides.build
.PHONY : ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o.provides

ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o.provides.build: ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o

# Object files for target drreg_static
drreg_static_OBJECTS = \
"CMakeFiles/drreg_static.dir/drreg.c.o"

# External object files for target drreg_static
drreg_static_EXTERNAL_OBJECTS =

ext/lib32/release/libdrreg_static.a: ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o
ext/lib32/release/libdrreg_static.a: ext/drreg/CMakeFiles/drreg_static.dir/build.make
ext/lib32/release/libdrreg_static.a: ext/drreg/CMakeFiles/drreg_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib32/release/libdrreg_static.a"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drreg && $(CMAKE_COMMAND) -P CMakeFiles/drreg_static.dir/cmake_clean_target.cmake
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drreg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drreg_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/drreg/CMakeFiles/drreg_static.dir/build: ext/lib32/release/libdrreg_static.a
.PHONY : ext/drreg/CMakeFiles/drreg_static.dir/build

ext/drreg/CMakeFiles/drreg_static.dir/requires: ext/drreg/CMakeFiles/drreg_static.dir/drreg.c.o.requires
.PHONY : ext/drreg/CMakeFiles/drreg_static.dir/requires

ext/drreg/CMakeFiles/drreg_static.dir/clean:
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drreg && $(CMAKE_COMMAND) -P CMakeFiles/drreg_static.dir/cmake_clean.cmake
.PHONY : ext/drreg/CMakeFiles/drreg_static.dir/clean

ext/drreg/CMakeFiles/drreg_static.dir/depend:
	cd /home/hyeongjun/workspace/grad_project/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/dynamorio /home/hyeongjun/workspace/dynamorio/ext/drreg /home/hyeongjun/workspace/grad_project/build_arm /home/hyeongjun/workspace/grad_project/build_arm/ext/drreg /home/hyeongjun/workspace/grad_project/build_arm/ext/drreg/CMakeFiles/drreg_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/drreg/CMakeFiles/drreg_static.dir/depend

