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
CMAKE_SOURCE_DIR = /home/hnpark2/ddio/pcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hnpark2/ddio/pcm/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pcm-sensor-server.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pcm-sensor-server.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pcm-sensor-server.dir/flags.make

src/CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.o: src/CMakeFiles/pcm-sensor-server.dir/flags.make
src/CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.o: ../src/pcm-sensor-server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.o -c /home/hnpark2/ddio/pcm/src/pcm-sensor-server.cpp

src/CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/pcm-sensor-server.cpp > CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.i

src/CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/pcm-sensor-server.cpp -o CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.s

# Object files for target pcm-sensor-server
pcm__sensor__server_OBJECTS = \
"CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.o"

# External object files for target pcm-sensor-server
pcm__sensor__server_EXTERNAL_OBJECTS =

bin/pcm-sensor-server: src/CMakeFiles/pcm-sensor-server.dir/pcm-sensor-server.cpp.o
bin/pcm-sensor-server: src/CMakeFiles/pcm-sensor-server.dir/build.make
bin/pcm-sensor-server: src/libpcm.a
bin/pcm-sensor-server: src/CMakeFiles/pcm-sensor-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pcm-sensor-server"
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcm-sensor-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pcm-sensor-server.dir/build: bin/pcm-sensor-server

.PHONY : src/CMakeFiles/pcm-sensor-server.dir/build

src/CMakeFiles/pcm-sensor-server.dir/clean:
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pcm-sensor-server.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pcm-sensor-server.dir/clean

src/CMakeFiles/pcm-sensor-server.dir/depend:
	cd /home/hnpark2/ddio/pcm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hnpark2/ddio/pcm /home/hnpark2/ddio/pcm/src /home/hnpark2/ddio/pcm/build /home/hnpark2/ddio/pcm/build/src /home/hnpark2/ddio/pcm/build/src/CMakeFiles/pcm-sensor-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pcm-sensor-server.dir/depend

