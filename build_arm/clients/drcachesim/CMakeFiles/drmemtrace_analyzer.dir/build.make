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
include clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/depend.make

# Include the progress variables for this target.
include clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/flags.make

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/analyzer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -o CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/analyzer.cpp

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -E /home/hyeongjun/workspace/backup/clients/drcachesim/analyzer.cpp > CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -S /home/hyeongjun/workspace/backup/clients/drcachesim/analyzer.cpp -o CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.cpp

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.cpp > CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.cpp -o CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/reader/reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -o CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/reader/reader.cpp

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -E /home/hyeongjun/workspace/backup/clients/drcachesim/reader/reader.cpp > CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -S /home/hyeongjun/workspace/backup/clients/drcachesim/reader/reader.cpp -o CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/reader/config_reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -o CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/reader/config_reader.cpp

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -E /home/hyeongjun/workspace/backup/clients/drcachesim/reader/config_reader.cpp > CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -S /home/hyeongjun/workspace/backup/clients/drcachesim/reader/config_reader.cpp -o CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/reader/file_reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -o CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/reader/file_reader.cpp

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -E /home/hyeongjun/workspace/backup/clients/drcachesim/reader/file_reader.cpp > CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -S /home/hyeongjun/workspace/backup/clients/drcachesim/reader/file_reader.cpp -o CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o

# Object files for target drmemtrace_analyzer
drmemtrace_analyzer_OBJECTS = \
"CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o" \
"CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o" \
"CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o" \
"CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o" \
"CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o"

# External object files for target drmemtrace_analyzer
drmemtrace_analyzer_EXTERNAL_OBJECTS =

clients/lib32/release/libdrmemtrace_analyzer.a: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o
clients/lib32/release/libdrmemtrace_analyzer.a: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o
clients/lib32/release/libdrmemtrace_analyzer.a: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o
clients/lib32/release/libdrmemtrace_analyzer.a: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o
clients/lib32/release/libdrmemtrace_analyzer.a: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o
clients/lib32/release/libdrmemtrace_analyzer.a: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/build.make
clients/lib32/release/libdrmemtrace_analyzer.a: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib32/release/libdrmemtrace_analyzer.a"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace_analyzer.dir/cmake_clean_target.cmake
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drmemtrace_analyzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/build: clients/lib32/release/libdrmemtrace_analyzer.a
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/build

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/analyzer.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/common/trace_entry.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/reader.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/config_reader.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/reader/file_reader.cpp.o.requires
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/requires

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace_analyzer.dir/cmake_clean.cmake
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/clean

clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_analyzer.dir/depend

