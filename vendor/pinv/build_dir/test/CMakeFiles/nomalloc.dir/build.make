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
CMAKE_SOURCE_DIR = /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/htian/Documents/EMOC-main/vendor/pinv/build_dir

# Utility rule file for nomalloc.

# Include the progress variables for this target.
include test/CMakeFiles/nomalloc.dir/progress.make

nomalloc: test/CMakeFiles/nomalloc.dir/build.make

.PHONY : nomalloc

# Rule to build all files generated by this target.
test/CMakeFiles/nomalloc.dir/build: nomalloc

.PHONY : test/CMakeFiles/nomalloc.dir/build

test/CMakeFiles/nomalloc.dir/clean:
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/nomalloc.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/nomalloc.dir/clean

test/CMakeFiles/nomalloc.dir/depend:
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8 /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8/test /home/htian/Documents/EMOC-main/vendor/pinv/build_dir /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/test /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/test/CMakeFiles/nomalloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/nomalloc.dir/depend
