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
include muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/flags.make

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/flags.make
muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o: ../muduo/net/tests/TcpClient_reg2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o -c /tmp/tmp.wP7cYFAtQi/muduo/net/tests/TcpClient_reg2.cc

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.i"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.wP7cYFAtQi/muduo/net/tests/TcpClient_reg2.cc > CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.i

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.s"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.wP7cYFAtQi/muduo/net/tests/TcpClient_reg2.cc -o CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.s

# Object files for target tcpclient_reg2
tcpclient_reg2_OBJECTS = \
"CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o"

# External object files for target tcpclient_reg2
tcpclient_reg2_EXTERNAL_OBJECTS =

bin/tcpclient_reg2: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o
bin/tcpclient_reg2: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/build.make
bin/tcpclient_reg2: lib/libmuduo_net.a
bin/tcpclient_reg2: lib/libmuduo_base.a
bin/tcpclient_reg2: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/tcpclient_reg2"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcpclient_reg2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/build: bin/tcpclient_reg2

.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/build

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/clean:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/tcpclient_reg2.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/clean

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/depend:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.wP7cYFAtQi /tmp/tmp.wP7cYFAtQi/muduo/net/tests /tmp/tmp.wP7cYFAtQi/cmake-build-debug /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests /tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/depend
