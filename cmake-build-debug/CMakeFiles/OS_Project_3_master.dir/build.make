# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/naufal/Downloads/clion-172.1572.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/naufal/Downloads/clion-172.1572.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/naufal/Documents/Spring17/OS/OS_Project_3-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naufal/Documents/Spring17/OS/OS_Project_3-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OS_Project_3_master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OS_Project_3_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS_Project_3_master.dir/flags.make

CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o: CMakeFiles/OS_Project_3_master.dir/flags.make
CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o: ../dining_philosopher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naufal/Documents/Spring17/OS/OS_Project_3-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o   -c /home/naufal/Documents/Spring17/OS/OS_Project_3-master/dining_philosopher.c

CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/naufal/Documents/Spring17/OS/OS_Project_3-master/dining_philosopher.c > CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.i

CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/naufal/Documents/Spring17/OS/OS_Project_3-master/dining_philosopher.c -o CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.s

CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o.requires:

.PHONY : CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o.requires

CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o.provides: CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o.requires
	$(MAKE) -f CMakeFiles/OS_Project_3_master.dir/build.make CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o.provides.build
.PHONY : CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o.provides

CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o.provides.build: CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o


# Object files for target OS_Project_3_master
OS_Project_3_master_OBJECTS = \
"CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o"

# External object files for target OS_Project_3_master
OS_Project_3_master_EXTERNAL_OBJECTS =

OS_Project_3_master: CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o
OS_Project_3_master: CMakeFiles/OS_Project_3_master.dir/build.make
OS_Project_3_master: CMakeFiles/OS_Project_3_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naufal/Documents/Spring17/OS/OS_Project_3-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OS_Project_3_master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OS_Project_3_master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS_Project_3_master.dir/build: OS_Project_3_master

.PHONY : CMakeFiles/OS_Project_3_master.dir/build

CMakeFiles/OS_Project_3_master.dir/requires: CMakeFiles/OS_Project_3_master.dir/dining_philosopher.c.o.requires

.PHONY : CMakeFiles/OS_Project_3_master.dir/requires

CMakeFiles/OS_Project_3_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OS_Project_3_master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OS_Project_3_master.dir/clean

CMakeFiles/OS_Project_3_master.dir/depend:
	cd /home/naufal/Documents/Spring17/OS/OS_Project_3-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naufal/Documents/Spring17/OS/OS_Project_3-master /home/naufal/Documents/Spring17/OS/OS_Project_3-master /home/naufal/Documents/Spring17/OS/OS_Project_3-master/cmake-build-debug /home/naufal/Documents/Spring17/OS/OS_Project_3-master/cmake-build-debug /home/naufal/Documents/Spring17/OS/OS_Project_3-master/cmake-build-debug/CMakeFiles/OS_Project_3_master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OS_Project_3_master.dir/depend

