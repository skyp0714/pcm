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
include src/CMakeFiles/PCM_SHARED.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/PCM_SHARED.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/PCM_SHARED.dir/flags.make

src/CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.o: src/CMakeFiles/PCM_SHARED.dir/flags.make
src/CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.o: ../src/pcm-core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.o -c /home/hnpark2/ddio/pcm/src/pcm-core.cpp

src/CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/pcm-core.cpp > CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.i

src/CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/pcm-core.cpp -o CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.s

# Object files for target PCM_SHARED
PCM_SHARED_OBJECTS = \
"CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.o"

# External object files for target PCM_SHARED
PCM_SHARED_EXTERNAL_OBJECTS =

lib/libpcm.so: src/CMakeFiles/PCM_SHARED.dir/pcm-core.cpp.o
lib/libpcm.so: src/CMakeFiles/PCM_SHARED.dir/build.make
lib/libpcm.so: src/libPCM_STATIC_SILENT.a
lib/libpcm.so: src/CMakeFiles/PCM_SHARED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libpcm.so"
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PCM_SHARED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/PCM_SHARED.dir/build: lib/libpcm.so

.PHONY : src/CMakeFiles/PCM_SHARED.dir/build

src/CMakeFiles/PCM_SHARED.dir/clean:
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/PCM_SHARED.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PCM_SHARED.dir/clean

src/CMakeFiles/PCM_SHARED.dir/depend:
	cd /home/hnpark2/ddio/pcm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hnpark2/ddio/pcm /home/hnpark2/ddio/pcm/src /home/hnpark2/ddio/pcm/build /home/hnpark2/ddio/pcm/build/src /home/hnpark2/ddio/pcm/build/src/CMakeFiles/PCM_SHARED.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PCM_SHARED.dir/depend

