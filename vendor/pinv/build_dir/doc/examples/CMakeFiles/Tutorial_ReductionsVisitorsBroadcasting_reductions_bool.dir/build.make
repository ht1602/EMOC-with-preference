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

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/flags.make

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.o: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/flags.make
doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.o: /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/htian/Documents/EMOC-main/vendor/pinv/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.o"
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.o -c /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.i"
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp > CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.i

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.s"
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp -o CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.s

# Object files for target Tutorial_ReductionsVisitorsBroadcasting_reductions_bool
Tutorial_ReductionsVisitorsBroadcasting_reductions_bool_OBJECTS = \
"CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.o"

# External object files for target Tutorial_ReductionsVisitorsBroadcasting_reductions_bool
Tutorial_ReductionsVisitorsBroadcasting_reductions_bool_EXTERNAL_OBJECTS =

doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp.o
doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/build.make
doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/htian/Documents/EMOC-main/vendor/pinv/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial_ReductionsVisitorsBroadcasting_reductions_bool"
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/link.txt --verbose=$(VERBOSE)
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples && ./Tutorial_ReductionsVisitorsBroadcasting_reductions_bool >/home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/build: doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool

.PHONY : doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/build

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/clean:
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/clean

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/depend:
	cd /home/htian/Documents/EMOC-main/vendor/pinv/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8 /home/htian/Documents/EMOC-main/vendor/pinv/eigen-3.3.8/doc/examples /home/htian/Documents/EMOC-main/vendor/pinv/build_dir /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples /home/htian/Documents/EMOC-main/vendor/pinv/build_dir/doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.dir/depend

