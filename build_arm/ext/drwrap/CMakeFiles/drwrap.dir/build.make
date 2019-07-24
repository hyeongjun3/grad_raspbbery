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
include ext/drwrap/CMakeFiles/drwrap.dir/depend.make

# Include the progress variables for this target.
include ext/drwrap/CMakeFiles/drwrap.dir/progress.make

# Include the compile flags for this target's objects.
include ext/drwrap/CMakeFiles/drwrap.dir/flags.make

ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o: ext/drwrap/CMakeFiles/drwrap.dir/flags.make
ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o: /home/hyeongjun/workspace/dynamorio/ext/drwrap/drwrap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/grad_project/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -o CMakeFiles/drwrap.dir/drwrap.c.o   -c /home/hyeongjun/workspace/dynamorio/ext/drwrap/drwrap.c

ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drwrap.dir/drwrap.c.i"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -E /home/hyeongjun/workspace/dynamorio/ext/drwrap/drwrap.c > CMakeFiles/drwrap.dir/drwrap.c.i

ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drwrap.dir/drwrap.c.s"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -fno-unwind-tables -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -S /home/hyeongjun/workspace/dynamorio/ext/drwrap/drwrap.c -o CMakeFiles/drwrap.dir/drwrap.c.s

ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o.requires:
.PHONY : ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o.requires

ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o.provides: ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o.requires
	$(MAKE) -f ext/drwrap/CMakeFiles/drwrap.dir/build.make ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o.provides.build
.PHONY : ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o.provides

ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o.provides.build: ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o

ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o: ext/drwrap/CMakeFiles/drwrap.dir/flags.make
ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o: /home/hyeongjun/workspace/dynamorio/ext/drwrap/drwrap_asm_arm.asm
ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o: /home/hyeongjun/workspace/dynamorio/make/CMake_asm.cmake
ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o: cmake/cpp2asm_defines.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/grad_project/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap && /usr/bin/arm-linux-gnueabihf-cpp  $(ASM_FLAGS) $(ASM_DEFINES) -DCPP2ASM -E /home/hyeongjun/workspace/dynamorio/ext/drwrap/drwrap_asm_arm.asm -o CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.s
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap && /usr/bin/cmake -Dfile=CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.s -P "/home/hyeongjun/workspace/dynamorio/make/CMake_asm.cmake"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap && /usr/bin/arm-linux-gnueabihf-as   -mfpu=neon -mno-warn-deprecated --noexecstack -o CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.s

ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.requires:
.PHONY : ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.requires

ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.provides: ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.requires
	$(MAKE) -f ext/drwrap/CMakeFiles/drwrap.dir/build.make ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.provides.build
.PHONY : ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.provides

ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.provides.build: ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o

# Object files for target drwrap
drwrap_OBJECTS = \
"CMakeFiles/drwrap.dir/drwrap.c.o" \
"CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o"

# External object files for target drwrap
drwrap_EXTERNAL_OBJECTS =

ext/lib32/release/libdrwrap.so: ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o
ext/lib32/release/libdrwrap.so: ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o
ext/lib32/release/libdrwrap.so: ext/drwrap/CMakeFiles/drwrap.dir/build.make
ext/lib32/release/libdrwrap.so: ext/lib32/release/libdrmgr.so
ext/lib32/release/libdrwrap.so: ext/lib32/release/libdrcontainers.a
ext/lib32/release/libdrwrap.so: lib32/release/libdynamorio.so
ext/lib32/release/libdrwrap.so: ext/drwrap/CMakeFiles/drwrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../lib32/release/libdrwrap.so"
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drwrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/drwrap/CMakeFiles/drwrap.dir/build: ext/lib32/release/libdrwrap.so
.PHONY : ext/drwrap/CMakeFiles/drwrap.dir/build

ext/drwrap/CMakeFiles/drwrap.dir/requires: ext/drwrap/CMakeFiles/drwrap.dir/drwrap.c.o.requires
ext/drwrap/CMakeFiles/drwrap.dir/requires: ext/drwrap/CMakeFiles/drwrap.dir/drwrap_asm_arm.asm.o.requires
.PHONY : ext/drwrap/CMakeFiles/drwrap.dir/requires

ext/drwrap/CMakeFiles/drwrap.dir/clean:
	cd /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap && $(CMAKE_COMMAND) -P CMakeFiles/drwrap.dir/cmake_clean.cmake
.PHONY : ext/drwrap/CMakeFiles/drwrap.dir/clean

ext/drwrap/CMakeFiles/drwrap.dir/depend:
	cd /home/hyeongjun/workspace/grad_project/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/dynamorio /home/hyeongjun/workspace/dynamorio/ext/drwrap /home/hyeongjun/workspace/grad_project/build_arm /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap /home/hyeongjun/workspace/grad_project/build_arm/ext/drwrap/CMakeFiles/drwrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/drwrap/CMakeFiles/drwrap.dir/depend

