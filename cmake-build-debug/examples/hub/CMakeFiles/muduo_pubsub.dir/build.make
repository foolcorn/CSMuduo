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
include examples/hub/CMakeFiles/muduo_pubsub.dir/depend.make

# Include the progress variables for this target.
include examples/hub/CMakeFiles/muduo_pubsub.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hub/CMakeFiles/muduo_pubsub.dir/flags.make

examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o: examples/hub/CMakeFiles/muduo_pubsub.dir/flags.make
examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o: ../examples/hub/pubsub.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_pubsub.dir/pubsub.cc.o -c /tmp/tmp.wP7cYFAtQi/examples/hub/pubsub.cc

examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_pubsub.dir/pubsub.cc.i"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.wP7cYFAtQi/examples/hub/pubsub.cc > CMakeFiles/muduo_pubsub.dir/pubsub.cc.i

examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_pubsub.dir/pubsub.cc.s"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.wP7cYFAtQi/examples/hub/pubsub.cc -o CMakeFiles/muduo_pubsub.dir/pubsub.cc.s

examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o: examples/hub/CMakeFiles/muduo_pubsub.dir/flags.make
examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o: ../examples/hub/codec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_pubsub.dir/codec.cc.o -c /tmp/tmp.wP7cYFAtQi/examples/hub/codec.cc

examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_pubsub.dir/codec.cc.i"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.wP7cYFAtQi/examples/hub/codec.cc > CMakeFiles/muduo_pubsub.dir/codec.cc.i

examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_pubsub.dir/codec.cc.s"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.wP7cYFAtQi/examples/hub/codec.cc -o CMakeFiles/muduo_pubsub.dir/codec.cc.s

# Object files for target muduo_pubsub
muduo_pubsub_OBJECTS = \
"CMakeFiles/muduo_pubsub.dir/pubsub.cc.o" \
"CMakeFiles/muduo_pubsub.dir/codec.cc.o"

# External object files for target muduo_pubsub
muduo_pubsub_EXTERNAL_OBJECTS =

lib/libmuduo_pubsub.a: examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o
lib/libmuduo_pubsub.a: examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o
lib/libmuduo_pubsub.a: examples/hub/CMakeFiles/muduo_pubsub.dir/build.make
lib/libmuduo_pubsub.a: examples/hub/CMakeFiles/muduo_pubsub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libmuduo_pubsub.a"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && $(CMAKE_COMMAND) -P CMakeFiles/muduo_pubsub.dir/cmake_clean_target.cmake
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_pubsub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hub/CMakeFiles/muduo_pubsub.dir/build: lib/libmuduo_pubsub.a

.PHONY : examples/hub/CMakeFiles/muduo_pubsub.dir/build

examples/hub/CMakeFiles/muduo_pubsub.dir/clean:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub && $(CMAKE_COMMAND) -P CMakeFiles/muduo_pubsub.dir/cmake_clean.cmake
.PHONY : examples/hub/CMakeFiles/muduo_pubsub.dir/clean

examples/hub/CMakeFiles/muduo_pubsub.dir/depend:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.wP7cYFAtQi /tmp/tmp.wP7cYFAtQi/examples/hub /tmp/tmp.wP7cYFAtQi/cmake-build-debug /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/hub/CMakeFiles/muduo_pubsub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hub/CMakeFiles/muduo_pubsub.dir/depend

