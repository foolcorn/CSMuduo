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
include examples/maxconnection/CMakeFiles/maxconnection_echo.dir/depend.make

# Include the progress variables for this target.
include examples/maxconnection/CMakeFiles/maxconnection_echo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/maxconnection/CMakeFiles/maxconnection_echo.dir/flags.make

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.o: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/flags.make
examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.o: ../examples/maxconnection/echo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.BowNfo68sl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.o"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxconnection_echo.dir/echo.cc.o -c /tmp/tmp.BowNfo68sl/examples/maxconnection/echo.cc

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxconnection_echo.dir/echo.cc.i"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.BowNfo68sl/examples/maxconnection/echo.cc > CMakeFiles/maxconnection_echo.dir/echo.cc.i

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxconnection_echo.dir/echo.cc.s"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.BowNfo68sl/examples/maxconnection/echo.cc -o CMakeFiles/maxconnection_echo.dir/echo.cc.s

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.o: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/flags.make
examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.o: ../examples/maxconnection/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.BowNfo68sl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.o"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxconnection_echo.dir/main.cc.o -c /tmp/tmp.BowNfo68sl/examples/maxconnection/main.cc

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxconnection_echo.dir/main.cc.i"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.BowNfo68sl/examples/maxconnection/main.cc > CMakeFiles/maxconnection_echo.dir/main.cc.i

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxconnection_echo.dir/main.cc.s"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.BowNfo68sl/examples/maxconnection/main.cc -o CMakeFiles/maxconnection_echo.dir/main.cc.s

# Object files for target maxconnection_echo
maxconnection_echo_OBJECTS = \
"CMakeFiles/maxconnection_echo.dir/echo.cc.o" \
"CMakeFiles/maxconnection_echo.dir/main.cc.o"

# External object files for target maxconnection_echo
maxconnection_echo_EXTERNAL_OBJECTS =

bin/maxconnection_echo: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.o
bin/maxconnection_echo: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.o
bin/maxconnection_echo: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/build.make
bin/maxconnection_echo: lib/libmuduo_net.a
bin/maxconnection_echo: lib/libmuduo_base.a
bin/maxconnection_echo: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.BowNfo68sl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/maxconnection_echo"
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxconnection_echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/maxconnection/CMakeFiles/maxconnection_echo.dir/build: bin/maxconnection_echo

.PHONY : examples/maxconnection/CMakeFiles/maxconnection_echo.dir/build

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/clean:
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection && $(CMAKE_COMMAND) -P CMakeFiles/maxconnection_echo.dir/cmake_clean.cmake
.PHONY : examples/maxconnection/CMakeFiles/maxconnection_echo.dir/clean

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/depend:
	cd /tmp/tmp.BowNfo68sl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.BowNfo68sl /tmp/tmp.BowNfo68sl/examples/maxconnection /tmp/tmp.BowNfo68sl/cmake-build-debug /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection /tmp/tmp.BowNfo68sl/cmake-build-debug/examples/maxconnection/CMakeFiles/maxconnection_echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/maxconnection/CMakeFiles/maxconnection_echo.dir/depend

