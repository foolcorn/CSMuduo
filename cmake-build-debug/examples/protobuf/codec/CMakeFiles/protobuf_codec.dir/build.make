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
CMAKE_SOURCE_DIR = /tmp/tmp.BowNfo68sl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.BowNfo68sl/cmake-build-debug

# Include any dependencies generated for this target.
include examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/flags.make

examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/codec.cc.o: examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/flags.make
examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/codec.cc.o: ../examples/protobuf/codec/codec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.BowNfo68sl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/codec.cc.o"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/protobuf/codec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_codec.dir/codec.cc.o -c /tmp/tmp.BowNfo68sl/examples/protobuf/codec/codec.cc

examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/codec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_codec.dir/codec.cc.i"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/protobuf/codec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.BowNfo68sl/examples/protobuf/codec/codec.cc > CMakeFiles/protobuf_codec.dir/codec.cc.i

examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/codec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_codec.dir/codec.cc.s"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/protobuf/codec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.BowNfo68sl/examples/protobuf/codec/codec.cc -o CMakeFiles/protobuf_codec.dir/codec.cc.s

# Object files for target protobuf_codec
protobuf_codec_OBJECTS = \
"CMakeFiles/protobuf_codec.dir/codec.cc.o"

# External object files for target protobuf_codec
protobuf_codec_EXTERNAL_OBJECTS =

lib/libprotobuf_codec.a: examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/codec.cc.o
lib/libprotobuf_codec.a: examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/build.make
lib/libprotobuf_codec.a: examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.BowNfo68sl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libprotobuf_codec.a"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/protobuf/codec && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_codec.dir/cmake_clean_target.cmake
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/protobuf/codec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_codec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/build: lib/libprotobuf_codec.a

.PHONY : examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/build

examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/clean:
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/protobuf/codec && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_codec.dir/cmake_clean.cmake
.PHONY : examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/clean

examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/depend:
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.BowNfo68sl /tmp/tmp.BowNfo68sl/examples/protobuf/codec /tmp/tmp.BowNfo68sl/cmake-build-debug /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/protobuf/codec /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/codec/CMakeFiles/protobuf_codec.dir/depend

