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
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend.make

# Include the progress variables for this target.
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/flags.make

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/flags.make
examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o: ../examples/filetransfer/download3.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/filetransfer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filetransfer_download3.dir/download3.cc.o -c /tmp/tmp.wP7cYFAtQi/examples/filetransfer/download3.cc

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filetransfer_download3.dir/download3.cc.i"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/filetransfer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.wP7cYFAtQi/examples/filetransfer/download3.cc > CMakeFiles/filetransfer_download3.dir/download3.cc.i

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filetransfer_download3.dir/download3.cc.s"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/filetransfer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.wP7cYFAtQi/examples/filetransfer/download3.cc -o CMakeFiles/filetransfer_download3.dir/download3.cc.s

# Object files for target filetransfer_download3
filetransfer_download3_OBJECTS = \
"CMakeFiles/filetransfer_download3.dir/download3.cc.o"

# External object files for target filetransfer_download3
filetransfer_download3_EXTERNAL_OBJECTS =

bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o
bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build.make
bin/filetransfer_download3: lib/libmuduo_net.a
bin/filetransfer_download3: lib/libmuduo_base.a
bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.wP7cYFAtQi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/filetransfer_download3"
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/filetransfer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filetransfer_download3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build: bin/filetransfer_download3

.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/clean:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/filetransfer && $(CMAKE_COMMAND) -P CMakeFiles/filetransfer_download3.dir/cmake_clean.cmake
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/clean

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend:
	cd /tmp/tmp.wP7cYFAtQi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.wP7cYFAtQi /tmp/tmp.wP7cYFAtQi/examples/filetransfer /tmp/tmp.wP7cYFAtQi/cmake-build-debug /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/filetransfer /tmp/tmp.wP7cYFAtQi/cmake-build-debug/examples/filetransfer/CMakeFiles/filetransfer_download3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend

