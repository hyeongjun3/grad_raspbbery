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
include libutil/CMakeFiles/drfrontendlib.dir/depend.make

# Include the progress variables for this target.
include libutil/CMakeFiles/drfrontendlib.dir/progress.make

# Include the compile flags for this target's objects.
include libutil/CMakeFiles/drfrontendlib.dir/flags.make

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o: libutil/CMakeFiles/drfrontendlib.dir/flags.make
libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o: /home/hyeongjun/workspace/backup/libutil/dr_frontend_unix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o   -c /home/hyeongjun/workspace/backup/libutil/dr_frontend_unix.c

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/backup/libutil/dr_frontend_unix.c > CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.i

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/backup/libutil/dr_frontend_unix.c -o CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.s

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o.requires:
.PHONY : libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o.requires

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o.provides: libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o.requires
	$(MAKE) -f libutil/CMakeFiles/drfrontendlib.dir/build.make libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o.provides.build
.PHONY : libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o.provides

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o.provides.build: libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o: libutil/CMakeFiles/drfrontendlib.dir/flags.make
libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o: /home/hyeongjun/workspace/backup/libutil/dr_frontend_common.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o   -c /home/hyeongjun/workspace/backup/libutil/dr_frontend_common.c

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/backup/libutil/dr_frontend_common.c > CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.i

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/backup/libutil/dr_frontend_common.c -o CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.s

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o.requires:
.PHONY : libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o.requires

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o.provides: libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o.requires
	$(MAKE) -f libutil/CMakeFiles/drfrontendlib.dir/build.make libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o.provides.build
.PHONY : libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o.provides

libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o.provides.build: libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o

# Object files for target drfrontendlib
drfrontendlib_OBJECTS = \
"CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o" \
"CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o"

# External object files for target drfrontendlib
drfrontendlib_EXTERNAL_OBJECTS =

lib32/libdrfrontendlib.a: libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o
lib32/libdrfrontendlib.a: libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o
lib32/libdrfrontendlib.a: libutil/CMakeFiles/drfrontendlib.dir/build.make
lib32/libdrfrontendlib.a: libutil/CMakeFiles/drfrontendlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib32/libdrfrontendlib.a"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && $(CMAKE_COMMAND) -P CMakeFiles/drfrontendlib.dir/cmake_clean_target.cmake
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drfrontendlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libutil/CMakeFiles/drfrontendlib.dir/build: lib32/libdrfrontendlib.a
.PHONY : libutil/CMakeFiles/drfrontendlib.dir/build

libutil/CMakeFiles/drfrontendlib.dir/requires: libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_unix.c.o.requires
libutil/CMakeFiles/drfrontendlib.dir/requires: libutil/CMakeFiles/drfrontendlib.dir/dr_frontend_common.c.o.requires
.PHONY : libutil/CMakeFiles/drfrontendlib.dir/requires

libutil/CMakeFiles/drfrontendlib.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/libutil && $(CMAKE_COMMAND) -P CMakeFiles/drfrontendlib.dir/cmake_clean.cmake
.PHONY : libutil/CMakeFiles/drfrontendlib.dir/clean

libutil/CMakeFiles/drfrontendlib.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/libutil /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/libutil /home/hyeongjun/workspace/raspberrypi/build_arm/libutil/CMakeFiles/drfrontendlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libutil/CMakeFiles/drfrontendlib.dir/depend

