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
include src/CMakeFiles/PCM_STATIC.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/PCM_STATIC.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/PCM_STATIC.dir/flags.make

src/CMakeFiles/PCM_STATIC.dir/bw.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/bw.cpp.o: ../src/bw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/bw.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/bw.cpp.o -c /home/hnpark2/ddio/pcm/src/bw.cpp

src/CMakeFiles/PCM_STATIC.dir/bw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/bw.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/bw.cpp > CMakeFiles/PCM_STATIC.dir/bw.cpp.i

src/CMakeFiles/PCM_STATIC.dir/bw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/bw.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/bw.cpp -o CMakeFiles/PCM_STATIC.dir/bw.cpp.s

src/CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.o: ../src/cpucounters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.o -c /home/hnpark2/ddio/pcm/src/cpucounters.cpp

src/CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/cpucounters.cpp > CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.i

src/CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/cpucounters.cpp -o CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.s

src/CMakeFiles/PCM_STATIC.dir/debug.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/debug.cpp.o: ../src/debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/debug.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/debug.cpp.o -c /home/hnpark2/ddio/pcm/src/debug.cpp

src/CMakeFiles/PCM_STATIC.dir/debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/debug.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/debug.cpp > CMakeFiles/PCM_STATIC.dir/debug.cpp.i

src/CMakeFiles/PCM_STATIC.dir/debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/debug.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/debug.cpp -o CMakeFiles/PCM_STATIC.dir/debug.cpp.s

src/CMakeFiles/PCM_STATIC.dir/mmio.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/mmio.cpp.o: ../src/mmio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/mmio.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/mmio.cpp.o -c /home/hnpark2/ddio/pcm/src/mmio.cpp

src/CMakeFiles/PCM_STATIC.dir/mmio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/mmio.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/mmio.cpp > CMakeFiles/PCM_STATIC.dir/mmio.cpp.i

src/CMakeFiles/PCM_STATIC.dir/mmio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/mmio.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/mmio.cpp -o CMakeFiles/PCM_STATIC.dir/mmio.cpp.s

src/CMakeFiles/PCM_STATIC.dir/msr.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/msr.cpp.o: ../src/msr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/msr.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/msr.cpp.o -c /home/hnpark2/ddio/pcm/src/msr.cpp

src/CMakeFiles/PCM_STATIC.dir/msr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/msr.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/msr.cpp > CMakeFiles/PCM_STATIC.dir/msr.cpp.i

src/CMakeFiles/PCM_STATIC.dir/msr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/msr.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/msr.cpp -o CMakeFiles/PCM_STATIC.dir/msr.cpp.s

src/CMakeFiles/PCM_STATIC.dir/pci.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/pci.cpp.o: ../src/pci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/pci.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/pci.cpp.o -c /home/hnpark2/ddio/pcm/src/pci.cpp

src/CMakeFiles/PCM_STATIC.dir/pci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/pci.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/pci.cpp > CMakeFiles/PCM_STATIC.dir/pci.cpp.i

src/CMakeFiles/PCM_STATIC.dir/pci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/pci.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/pci.cpp -o CMakeFiles/PCM_STATIC.dir/pci.cpp.s

src/CMakeFiles/PCM_STATIC.dir/threadpool.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/threadpool.cpp.o: ../src/threadpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/threadpool.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/threadpool.cpp.o -c /home/hnpark2/ddio/pcm/src/threadpool.cpp

src/CMakeFiles/PCM_STATIC.dir/threadpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/threadpool.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/threadpool.cpp > CMakeFiles/PCM_STATIC.dir/threadpool.cpp.i

src/CMakeFiles/PCM_STATIC.dir/threadpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/threadpool.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/threadpool.cpp -o CMakeFiles/PCM_STATIC.dir/threadpool.cpp.s

src/CMakeFiles/PCM_STATIC.dir/topology.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/topology.cpp.o: ../src/topology.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/topology.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/topology.cpp.o -c /home/hnpark2/ddio/pcm/src/topology.cpp

src/CMakeFiles/PCM_STATIC.dir/topology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/topology.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/topology.cpp > CMakeFiles/PCM_STATIC.dir/topology.cpp.i

src/CMakeFiles/PCM_STATIC.dir/topology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/topology.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/topology.cpp -o CMakeFiles/PCM_STATIC.dir/topology.cpp.s

src/CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.o: ../src/uncore_pmu_discovery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.o -c /home/hnpark2/ddio/pcm/src/uncore_pmu_discovery.cpp

src/CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/uncore_pmu_discovery.cpp > CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.i

src/CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/uncore_pmu_discovery.cpp -o CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.s

src/CMakeFiles/PCM_STATIC.dir/utils.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/utils.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/utils.cpp.o -c /home/hnpark2/ddio/pcm/src/utils.cpp

src/CMakeFiles/PCM_STATIC.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/utils.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/utils.cpp > CMakeFiles/PCM_STATIC.dir/utils.cpp.i

src/CMakeFiles/PCM_STATIC.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/utils.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/utils.cpp -o CMakeFiles/PCM_STATIC.dir/utils.cpp.s

src/CMakeFiles/PCM_STATIC.dir/dashboard.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/dashboard.cpp.o: ../src/dashboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/dashboard.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/dashboard.cpp.o -c /home/hnpark2/ddio/pcm/src/dashboard.cpp

src/CMakeFiles/PCM_STATIC.dir/dashboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/dashboard.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/dashboard.cpp > CMakeFiles/PCM_STATIC.dir/dashboard.cpp.i

src/CMakeFiles/PCM_STATIC.dir/dashboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/dashboard.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/dashboard.cpp -o CMakeFiles/PCM_STATIC.dir/dashboard.cpp.s

src/CMakeFiles/PCM_STATIC.dir/resctrl.cpp.o: src/CMakeFiles/PCM_STATIC.dir/flags.make
src/CMakeFiles/PCM_STATIC.dir/resctrl.cpp.o: ../src/resctrl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/PCM_STATIC.dir/resctrl.cpp.o"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCM_STATIC.dir/resctrl.cpp.o -c /home/hnpark2/ddio/pcm/src/resctrl.cpp

src/CMakeFiles/PCM_STATIC.dir/resctrl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCM_STATIC.dir/resctrl.cpp.i"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hnpark2/ddio/pcm/src/resctrl.cpp > CMakeFiles/PCM_STATIC.dir/resctrl.cpp.i

src/CMakeFiles/PCM_STATIC.dir/resctrl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCM_STATIC.dir/resctrl.cpp.s"
	cd /home/hnpark2/ddio/pcm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hnpark2/ddio/pcm/src/resctrl.cpp -o CMakeFiles/PCM_STATIC.dir/resctrl.cpp.s

# Object files for target PCM_STATIC
PCM_STATIC_OBJECTS = \
"CMakeFiles/PCM_STATIC.dir/bw.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/debug.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/mmio.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/msr.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/pci.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/threadpool.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/topology.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/utils.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/dashboard.cpp.o" \
"CMakeFiles/PCM_STATIC.dir/resctrl.cpp.o"

# External object files for target PCM_STATIC
PCM_STATIC_EXTERNAL_OBJECTS =

src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/bw.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/cpucounters.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/debug.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/mmio.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/msr.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/pci.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/threadpool.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/topology.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/uncore_pmu_discovery.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/utils.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/dashboard.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/resctrl.cpp.o
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/build.make
src/libpcm.a: src/CMakeFiles/PCM_STATIC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hnpark2/ddio/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libpcm.a"
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/PCM_STATIC.dir/cmake_clean_target.cmake
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PCM_STATIC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/PCM_STATIC.dir/build: src/libpcm.a

.PHONY : src/CMakeFiles/PCM_STATIC.dir/build

src/CMakeFiles/PCM_STATIC.dir/clean:
	cd /home/hnpark2/ddio/pcm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/PCM_STATIC.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PCM_STATIC.dir/clean

src/CMakeFiles/PCM_STATIC.dir/depend:
	cd /home/hnpark2/ddio/pcm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hnpark2/ddio/pcm /home/hnpark2/ddio/pcm/src /home/hnpark2/ddio/pcm/build /home/hnpark2/ddio/pcm/build/src /home/hnpark2/ddio/pcm/build/src/CMakeFiles/PCM_STATIC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PCM_STATIC.dir/depend

