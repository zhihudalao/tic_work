# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/tic_work/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/tic_work/build

# Utility rule file for motorcontrol_gencpp.

# Include the progress variables for this target.
include motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/progress.make

motorcontrol_gencpp: motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/build.make

.PHONY : motorcontrol_gencpp

# Rule to build all files generated by this target.
motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/build: motorcontrol_gencpp

.PHONY : motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/build

motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/clean:
	cd /home/ubuntu/tic_work/build/motorcontrol && $(CMAKE_COMMAND) -P CMakeFiles/motorcontrol_gencpp.dir/cmake_clean.cmake
.PHONY : motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/clean

motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/depend:
	cd /home/ubuntu/tic_work/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/tic_work/src /home/ubuntu/tic_work/src/motorcontrol /home/ubuntu/tic_work/build /home/ubuntu/tic_work/build/motorcontrol /home/ubuntu/tic_work/build/motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : motorcontrol/CMakeFiles/motorcontrol_gencpp.dir/depend

