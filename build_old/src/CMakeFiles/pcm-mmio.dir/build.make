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
include src/CMakeFiles/pcm-mmio.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pcm-mmio.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pcm-mmio.dir/flags.make

src/CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.o: src/CMakeFiles/pcm-mmio.dir/flags.make
src/CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.o: ../src/pcm-mmio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.o -c /home/hnpark2/ddio/pcm/src/pcm-mmio.cpp

src/CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/pcm-mmio.cpp > CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.i

src/CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/pcm-mmio.cpp -o CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.s

# Object files for target pcm-mmio
pcm__mmio_OBJECTS = \
"CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.o"

# External object files for target pcm-mmio
pcm__mmio_EXTERNAL_OBJECTS =

bin/pcm-mmio: src/CMakeFiles/pcm-mmio.dir/pcm-mmio.cpp.o
bin/pcm-mmio: src/CMakeFiles/pcm-mmio.dir/build.make
bin/pcm-mmio: src/libpcm.a
bin/pcm-mmio: src/CMakeFiles/pcm-mmio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pcm-mmio"
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcm-mmio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pcm-mmio.dir/build: bin/pcm-mmio

.PHONY : src/CMakeFiles/pcm-mmio.dir/build

src/CMakeFiles/pcm-mmio.dir/clean:
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pcm-mmio.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pcm-mmio.dir/clean

src/CMakeFiles/pcm-mmio.dir/depend:
	cd /home/hnpark2/ddio/pcm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hnpark2/ddio/pcm /home/hnpark2/ddio/pcm/src /home/hnpark2/ddio/pcm/build /home/hnpark2/ddio/pcm/build/src /home/hnpark2/ddio/pcm/build/src/CMakeFiles/pcm-mmio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pcm-mmio.dir/depend

