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
include ext/drcovlib/CMakeFiles/drcovlib_static.dir/depend.make

# Include the progress variables for this target.
include ext/drcovlib/CMakeFiles/drcovlib_static.dir/progress.make

# Include the compile flags for this target's objects.
include ext/drcovlib/CMakeFiles/drcovlib_static.dir/flags.make

ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o: ext/drcovlib/CMakeFiles/drcovlib_static.dir/flags.make
ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o: /home/hyeongjun/workspace/backup/ext/drcovlib/drcovlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -o CMakeFiles/drcovlib_static.dir/drcovlib.c.o   -c /home/hyeongjun/workspace/backup/ext/drcovlib/drcovlib.c

ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drcovlib_static.dir/drcovlib.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -E /home/hyeongjun/workspace/backup/ext/drcovlib/drcovlib.c > CMakeFiles/drcovlib_static.dir/drcovlib.c.i

ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drcovlib_static.dir/drcovlib.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -S /home/hyeongjun/workspace/backup/ext/drcovlib/drcovlib.c -o CMakeFiles/drcovlib_static.dir/drcovlib.c.s

ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o.requires:
.PHONY : ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o.requires

ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o.provides: ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o.requires
	$(MAKE) -f ext/drcovlib/CMakeFiles/drcovlib_static.dir/build.make ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o.provides.build
.PHONY : ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o.provides

ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o.provides.build: ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o

ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o: ext/drcovlib/CMakeFiles/drcovlib_static.dir/flags.make
ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o: /home/hyeongjun/workspace/backup/ext/drcovlib/modules.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -o CMakeFiles/drcovlib_static.dir/modules.c.o   -c /home/hyeongjun/workspace/backup/ext/drcovlib/modules.c

ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drcovlib_static.dir/modules.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -E /home/hyeongjun/workspace/backup/ext/drcovlib/modules.c > CMakeFiles/drcovlib_static.dir/modules.c.i

ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drcovlib_static.dir/modules.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -S /home/hyeongjun/workspace/backup/ext/drcovlib/modules.c -o CMakeFiles/drcovlib_static.dir/modules.c.s

ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o.requires:
.PHONY : ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o.requires

ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o.provides: ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o.requires
	$(MAKE) -f ext/drcovlib/CMakeFiles/drcovlib_static.dir/build.make ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o.provides.build
.PHONY : ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o.provides

ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o.provides.build: ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o

# Object files for target drcovlib_static
drcovlib_static_OBJECTS = \
"CMakeFiles/drcovlib_static.dir/drcovlib.c.o" \
"CMakeFiles/drcovlib_static.dir/modules.c.o"

# External object files for target drcovlib_static
drcovlib_static_EXTERNAL_OBJECTS =

ext/lib32/release/libdrcovlib_static.a: ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o
ext/lib32/release/libdrcovlib_static.a: ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o
ext/lib32/release/libdrcovlib_static.a: ext/drcovlib/CMakeFiles/drcovlib_static.dir/build.make
ext/lib32/release/libdrcovlib_static.a: ext/drcovlib/CMakeFiles/drcovlib_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib32/release/libdrcovlib_static.a"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && $(CMAKE_COMMAND) -P CMakeFiles/drcovlib_static.dir/cmake_clean_target.cmake
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drcovlib_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/drcovlib/CMakeFiles/drcovlib_static.dir/build: ext/lib32/release/libdrcovlib_static.a
.PHONY : ext/drcovlib/CMakeFiles/drcovlib_static.dir/build

ext/drcovlib/CMakeFiles/drcovlib_static.dir/requires: ext/drcovlib/CMakeFiles/drcovlib_static.dir/drcovlib.c.o.requires
ext/drcovlib/CMakeFiles/drcovlib_static.dir/requires: ext/drcovlib/CMakeFiles/drcovlib_static.dir/modules.c.o.requires
.PHONY : ext/drcovlib/CMakeFiles/drcovlib_static.dir/requires

ext/drcovlib/CMakeFiles/drcovlib_static.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib && $(CMAKE_COMMAND) -P CMakeFiles/drcovlib_static.dir/cmake_clean.cmake
.PHONY : ext/drcovlib/CMakeFiles/drcovlib_static.dir/clean

ext/drcovlib/CMakeFiles/drcovlib_static.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/ext/drcovlib /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drcovlib/CMakeFiles/drcovlib_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/drcovlib/CMakeFiles/drcovlib_static.dir/depend

