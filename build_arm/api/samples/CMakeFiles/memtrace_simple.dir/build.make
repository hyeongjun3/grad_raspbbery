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
include api/samples/CMakeFiles/memtrace_simple.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/memtrace_simple.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/memtrace_simple.dir/flags.make

api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o: api/samples/CMakeFiles/memtrace_simple.dir/flags.make
api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o: /home/hyeongjun/workspace/backup/api/samples/memtrace_simple.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -o CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o   -c /home/hyeongjun/workspace/backup/api/samples/memtrace_simple.c

api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memtrace_simple.dir/memtrace_simple.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -E /home/hyeongjun/workspace/backup/api/samples/memtrace_simple.c > CMakeFiles/memtrace_simple.dir/memtrace_simple.c.i

api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memtrace_simple.dir/memtrace_simple.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -S /home/hyeongjun/workspace/backup/api/samples/memtrace_simple.c -o CMakeFiles/memtrace_simple.dir/memtrace_simple.c.s

api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o.requires:
.PHONY : api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o.requires

api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o.provides: api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o.requires
	$(MAKE) -f api/samples/CMakeFiles/memtrace_simple.dir/build.make api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o.provides.build
.PHONY : api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o.provides

api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o.provides.build: api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o

api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o: api/samples/CMakeFiles/memtrace_simple.dir/flags.make
api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o: /home/hyeongjun/workspace/backup/api/samples/utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -mthumb -o CMakeFiles/memtrace_simple.dir/utils.c.o   -c /home/hyeongjun/workspace/backup/api/samples/utils.c

api/samples/CMakeFiles/memtrace_simple.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memtrace_simple.dir/utils.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -mthumb -E /home/hyeongjun/workspace/backup/api/samples/utils.c > CMakeFiles/memtrace_simple.dir/utils.c.i

api/samples/CMakeFiles/memtrace_simple.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memtrace_simple.dir/utils.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -mthumb -S /home/hyeongjun/workspace/backup/api/samples/utils.c -o CMakeFiles/memtrace_simple.dir/utils.c.s

api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o.requires:
.PHONY : api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o.requires

api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o.provides: api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o.requires
	$(MAKE) -f api/samples/CMakeFiles/memtrace_simple.dir/build.make api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o.provides.build
.PHONY : api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o.provides

api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o.provides.build: api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o

# Object files for target memtrace_simple
memtrace_simple_OBJECTS = \
"CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o" \
"CMakeFiles/memtrace_simple.dir/utils.c.o"

# External object files for target memtrace_simple
memtrace_simple_EXTERNAL_OBJECTS =

api/bin/libmemtrace_simple.so: api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o
api/bin/libmemtrace_simple.so: api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o
api/bin/libmemtrace_simple.so: api/samples/CMakeFiles/memtrace_simple.dir/build.make
api/bin/libmemtrace_simple.so: ext/lib32/release/libdrutil.so
api/bin/libmemtrace_simple.so: ext/lib32/release/libdrx.so
api/bin/libmemtrace_simple.so: ext/lib32/release/libdrreg.so
api/bin/libmemtrace_simple.so: ext/lib32/release/libdrmgr.so
api/bin/libmemtrace_simple.so: ext/lib32/release/libdrcontainers.a
api/bin/libmemtrace_simple.so: lib32/release/libdynamorio.so
api/bin/libmemtrace_simple.so: api/samples/CMakeFiles/memtrace_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../bin/libmemtrace_simple.so"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memtrace_simple.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples/../bin/libmemtrace_simple.so"

# Rule to build all files generated by this target.
api/samples/CMakeFiles/memtrace_simple.dir/build: api/bin/libmemtrace_simple.so
.PHONY : api/samples/CMakeFiles/memtrace_simple.dir/build

api/samples/CMakeFiles/memtrace_simple.dir/requires: api/samples/CMakeFiles/memtrace_simple.dir/memtrace_simple.c.o.requires
api/samples/CMakeFiles/memtrace_simple.dir/requires: api/samples/CMakeFiles/memtrace_simple.dir/utils.c.o.requires
.PHONY : api/samples/CMakeFiles/memtrace_simple.dir/requires

api/samples/CMakeFiles/memtrace_simple.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples && $(CMAKE_COMMAND) -P CMakeFiles/memtrace_simple.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/memtrace_simple.dir/clean

api/samples/CMakeFiles/memtrace_simple.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/api/samples /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples /home/hyeongjun/workspace/raspberrypi/build_arm/api/samples/CMakeFiles/memtrace_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/memtrace_simple.dir/depend

