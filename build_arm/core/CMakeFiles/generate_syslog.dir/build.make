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

# Utility rule file for generate_syslog.

# Include the progress variables for this target.
include core/CMakeFiles/generate_syslog.dir/progress.make

core/CMakeFiles/generate_syslog: event_strings.h

event_strings.h: /home/hyeongjun/workspace/dynamorio/core/win32/events.mc
event_strings.h: /home/hyeongjun/workspace/dynamorio/core/gen_event_strings.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../event_strings.h"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/perl /home/hyeongjun/workspace/dynamorio/core/gen_event_strings.pl /home/hyeongjun/workspace/dynamorio/core/win32/events.mc /home/hyeongjun/workspace/raspberrypi/build_arm/event_strings.h

generate_syslog: core/CMakeFiles/generate_syslog
generate_syslog: event_strings.h
generate_syslog: core/CMakeFiles/generate_syslog.dir/build.make
.PHONY : generate_syslog

# Rule to build all files generated by this target.
core/CMakeFiles/generate_syslog.dir/build: generate_syslog
.PHONY : core/CMakeFiles/generate_syslog.dir/build

core/CMakeFiles/generate_syslog.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && $(CMAKE_COMMAND) -P CMakeFiles/generate_syslog.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/generate_syslog.dir/clean

core/CMakeFiles/generate_syslog.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/dynamorio /home/hyeongjun/workspace/dynamorio/core /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/core /home/hyeongjun/workspace/raspberrypi/build_arm/core/CMakeFiles/generate_syslog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/generate_syslog.dir/depend

