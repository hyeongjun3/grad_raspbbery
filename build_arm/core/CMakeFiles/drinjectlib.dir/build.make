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
include core/CMakeFiles/drinjectlib.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/drinjectlib.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/drinjectlib.dir/flags.make

core/CMakeFiles/drinjectlib.dir/unix/injector.c.o: core/CMakeFiles/drinjectlib.dir/flags.make
core/CMakeFiles/drinjectlib.dir/unix/injector.c.o: /home/hyeongjun/workspace/dynamorio/core/unix/injector.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/CMakeFiles/drinjectlib.dir/unix/injector.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drinjectlib.dir/unix/injector.c.o   -c /home/hyeongjun/workspace/dynamorio/core/unix/injector.c

core/CMakeFiles/drinjectlib.dir/unix/injector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drinjectlib.dir/unix/injector.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/dynamorio/core/unix/injector.c > CMakeFiles/drinjectlib.dir/unix/injector.c.i

core/CMakeFiles/drinjectlib.dir/unix/injector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drinjectlib.dir/unix/injector.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/dynamorio/core/unix/injector.c -o CMakeFiles/drinjectlib.dir/unix/injector.c.s

core/CMakeFiles/drinjectlib.dir/unix/injector.c.o.requires:
.PHONY : core/CMakeFiles/drinjectlib.dir/unix/injector.c.o.requires

core/CMakeFiles/drinjectlib.dir/unix/injector.c.o.provides: core/CMakeFiles/drinjectlib.dir/unix/injector.c.o.requires
	$(MAKE) -f core/CMakeFiles/drinjectlib.dir/build.make core/CMakeFiles/drinjectlib.dir/unix/injector.c.o.provides.build
.PHONY : core/CMakeFiles/drinjectlib.dir/unix/injector.c.o.provides

core/CMakeFiles/drinjectlib.dir/unix/injector.c.o.provides.build: core/CMakeFiles/drinjectlib.dir/unix/injector.c.o

core/CMakeFiles/drinjectlib.dir/config.c.o: core/CMakeFiles/drinjectlib.dir/flags.make
core/CMakeFiles/drinjectlib.dir/config.c.o: /home/hyeongjun/workspace/dynamorio/core/config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/CMakeFiles/drinjectlib.dir/config.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drinjectlib.dir/config.c.o   -c /home/hyeongjun/workspace/dynamorio/core/config.c

core/CMakeFiles/drinjectlib.dir/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drinjectlib.dir/config.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/dynamorio/core/config.c > CMakeFiles/drinjectlib.dir/config.c.i

core/CMakeFiles/drinjectlib.dir/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drinjectlib.dir/config.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/dynamorio/core/config.c -o CMakeFiles/drinjectlib.dir/config.c.s

core/CMakeFiles/drinjectlib.dir/config.c.o.requires:
.PHONY : core/CMakeFiles/drinjectlib.dir/config.c.o.requires

core/CMakeFiles/drinjectlib.dir/config.c.o.provides: core/CMakeFiles/drinjectlib.dir/config.c.o.requires
	$(MAKE) -f core/CMakeFiles/drinjectlib.dir/build.make core/CMakeFiles/drinjectlib.dir/config.c.o.provides.build
.PHONY : core/CMakeFiles/drinjectlib.dir/config.c.o.provides

core/CMakeFiles/drinjectlib.dir/config.c.o.provides.build: core/CMakeFiles/drinjectlib.dir/config.c.o

core/CMakeFiles/drinjectlib.dir/string.c.o: core/CMakeFiles/drinjectlib.dir/flags.make
core/CMakeFiles/drinjectlib.dir/string.c.o: /home/hyeongjun/workspace/dynamorio/core/string.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/CMakeFiles/drinjectlib.dir/string.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drinjectlib.dir/string.c.o   -c /home/hyeongjun/workspace/dynamorio/core/string.c

core/CMakeFiles/drinjectlib.dir/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drinjectlib.dir/string.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/dynamorio/core/string.c > CMakeFiles/drinjectlib.dir/string.c.i

core/CMakeFiles/drinjectlib.dir/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drinjectlib.dir/string.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/dynamorio/core/string.c -o CMakeFiles/drinjectlib.dir/string.c.s

core/CMakeFiles/drinjectlib.dir/string.c.o.requires:
.PHONY : core/CMakeFiles/drinjectlib.dir/string.c.o.requires

core/CMakeFiles/drinjectlib.dir/string.c.o.provides: core/CMakeFiles/drinjectlib.dir/string.c.o.requires
	$(MAKE) -f core/CMakeFiles/drinjectlib.dir/build.make core/CMakeFiles/drinjectlib.dir/string.c.o.provides.build
.PHONY : core/CMakeFiles/drinjectlib.dir/string.c.o.provides

core/CMakeFiles/drinjectlib.dir/string.c.o.provides.build: core/CMakeFiles/drinjectlib.dir/string.c.o

core/CMakeFiles/drinjectlib.dir/io.c.o: core/CMakeFiles/drinjectlib.dir/flags.make
core/CMakeFiles/drinjectlib.dir/io.c.o: /home/hyeongjun/workspace/dynamorio/core/io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/CMakeFiles/drinjectlib.dir/io.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drinjectlib.dir/io.c.o   -c /home/hyeongjun/workspace/dynamorio/core/io.c

core/CMakeFiles/drinjectlib.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drinjectlib.dir/io.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/dynamorio/core/io.c > CMakeFiles/drinjectlib.dir/io.c.i

core/CMakeFiles/drinjectlib.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drinjectlib.dir/io.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/dynamorio/core/io.c -o CMakeFiles/drinjectlib.dir/io.c.s

core/CMakeFiles/drinjectlib.dir/io.c.o.requires:
.PHONY : core/CMakeFiles/drinjectlib.dir/io.c.o.requires

core/CMakeFiles/drinjectlib.dir/io.c.o.provides: core/CMakeFiles/drinjectlib.dir/io.c.o.requires
	$(MAKE) -f core/CMakeFiles/drinjectlib.dir/build.make core/CMakeFiles/drinjectlib.dir/io.c.o.provides.build
.PHONY : core/CMakeFiles/drinjectlib.dir/io.c.o.provides

core/CMakeFiles/drinjectlib.dir/io.c.o.provides.build: core/CMakeFiles/drinjectlib.dir/io.c.o

# Object files for target drinjectlib
drinjectlib_OBJECTS = \
"CMakeFiles/drinjectlib.dir/unix/injector.c.o" \
"CMakeFiles/drinjectlib.dir/config.c.o" \
"CMakeFiles/drinjectlib.dir/string.c.o" \
"CMakeFiles/drinjectlib.dir/io.c.o"

# External object files for target drinjectlib
drinjectlib_EXTERNAL_OBJECTS =

lib32/libdrinjectlib.a: core/CMakeFiles/drinjectlib.dir/unix/injector.c.o
lib32/libdrinjectlib.a: core/CMakeFiles/drinjectlib.dir/config.c.o
lib32/libdrinjectlib.a: core/CMakeFiles/drinjectlib.dir/string.c.o
lib32/libdrinjectlib.a: core/CMakeFiles/drinjectlib.dir/io.c.o
lib32/libdrinjectlib.a: core/CMakeFiles/drinjectlib.dir/build.make
lib32/libdrinjectlib.a: core/CMakeFiles/drinjectlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib32/libdrinjectlib.a"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && $(CMAKE_COMMAND) -P CMakeFiles/drinjectlib.dir/cmake_clean_target.cmake
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drinjectlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/drinjectlib.dir/build: lib32/libdrinjectlib.a
.PHONY : core/CMakeFiles/drinjectlib.dir/build

core/CMakeFiles/drinjectlib.dir/requires: core/CMakeFiles/drinjectlib.dir/unix/injector.c.o.requires
core/CMakeFiles/drinjectlib.dir/requires: core/CMakeFiles/drinjectlib.dir/config.c.o.requires
core/CMakeFiles/drinjectlib.dir/requires: core/CMakeFiles/drinjectlib.dir/string.c.o.requires
core/CMakeFiles/drinjectlib.dir/requires: core/CMakeFiles/drinjectlib.dir/io.c.o.requires
.PHONY : core/CMakeFiles/drinjectlib.dir/requires

core/CMakeFiles/drinjectlib.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && $(CMAKE_COMMAND) -P CMakeFiles/drinjectlib.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/drinjectlib.dir/clean

core/CMakeFiles/drinjectlib.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/dynamorio /home/hyeongjun/workspace/dynamorio/core /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/core /home/hyeongjun/workspace/raspberrypi/build_arm/core/CMakeFiles/drinjectlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/drinjectlib.dir/depend

