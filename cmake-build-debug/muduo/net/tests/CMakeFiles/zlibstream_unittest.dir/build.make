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
include muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/flags.make

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o: muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/flags.make
muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o: ../muduo/net/tests/ZlibStream_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o -c /tmp/tmp.wP7cYFAtQi/muduo/net/tests/ZlibStream_unittest.cc

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.i"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.wP7cYFAtQi/muduo/net/tests/ZlibStream_unittest.cc > CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.i

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.s"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.wP7cYFAtQi/muduo/net/tests/ZlibStream_unittest.cc -o CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.s

# Object files for target zlibstream_unittest
zlibstream_unittest_OBJECTS = \
"CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o"

# External object files for target zlibstream_unittest
zlibstream_unittest_EXTERNAL_OBJECTS =

bin/zlibstream_unittest: muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o
bin/zlibstream_unittest: muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/build.make
bin/zlibstream_unittest: lib/libmuduo_net.a
bin/zlibstream_unittest: lib/libmuduo_base.a
bin/zlibstream_unittest: muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/zlibstream_unittest"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlibstream_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/build: bin/zlibstream_unittest

.PHONY : muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/build

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/clean:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/zlibstream_unittest.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/clean

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/depend:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.wP7cYFAtQi /tmp/tmp.wP7cYFAtQi/muduo/net/tests /tmp/tmp.wP7cYFAtQi/cmake-build-debug /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/depend

