# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /tmp/tmp.wP7cYFAtQi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.wP7cYFAtQi/cmake-build-debug

# Include any dependencies generated for this target.
include examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/depend.make

# Include the progress variables for this target.
include examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/flags.make

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.o: ../examples/ace/ttcp/ttcp_blocking.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.o"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.o -c /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/ttcp_blocking.cc

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.i"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/ttcp_blocking.cc > CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.s"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/ttcp_blocking.cc -o CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.s

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/common.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/common.cc.o: ../examples/ace/ttcp/common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/common.cc.o"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_blocking.dir/common.cc.o -c /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/common.cc

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_blocking.dir/common.cc.i"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/common.cc > CMakeFiles/ttcp_blocking.dir/common.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_blocking.dir/common.cc.s"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/common.cc -o CMakeFiles/ttcp_blocking.dir/common.cc.s

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/main.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/main.cc.o: ../examples/ace/ttcp/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/main.cc.o"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_blocking.dir/main.cc.o -c /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/main.cc

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_blocking.dir/main.cc.i"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/main.cc > CMakeFiles/ttcp_blocking.dir/main.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_blocking.dir/main.cc.s"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp/main.cc -o CMakeFiles/ttcp_blocking.dir/main.cc.s

# Object files for target ttcp_blocking
ttcp_blocking_OBJECTS = \
"CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.o" \
"CMakeFiles/ttcp_blocking.dir/common.cc.o" \
"CMakeFiles/ttcp_blocking.dir/main.cc.o"

# External object files for target ttcp_blocking
ttcp_blocking_EXTERNAL_OBJECTS =

bin/ttcp_blocking: examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/ttcp_blocking.cc.o
bin/ttcp_blocking: examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/common.cc.o
bin/ttcp_blocking: examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/main.cc.o
bin/ttcp_blocking: examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/build.make
bin/ttcp_blocking: lib/libmuduo_base.a
bin/ttcp_blocking: examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/ttcp_blocking"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ttcp_blocking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/build: bin/ttcp_blocking

.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/build

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/clean:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp && $(CMAKE_COMMAND) -P CMakeFiles/ttcp_blocking.dir/cmake_clean.cmake
.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/clean

examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/depend:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.wP7cYFAtQi /tmp/tmp.wP7cYFAtQi/examples/ace/ttcp /tmp/tmp.wP7cYFAtQi/cmake-build-debug /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_blocking.dir/depend

