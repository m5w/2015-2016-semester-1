# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/matthew/github.com/m5w/2015-2016-semester-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthew/github.com/m5w/2015-2016-semester-1

# Include any dependencies generated for this target.
include CMakeFiles/max.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/max.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/max.dir/flags.make

CMakeFiles/max.dir/max.o: CMakeFiles/max.dir/flags.make
CMakeFiles/max.dir/max.o: max.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/github.com/m5w/2015-2016-semester-1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/max.dir/max.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/max.dir/max.o -c /home/matthew/github.com/m5w/2015-2016-semester-1/max.cc

CMakeFiles/max.dir/max.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/max.dir/max.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/github.com/m5w/2015-2016-semester-1/max.cc > CMakeFiles/max.dir/max.i

CMakeFiles/max.dir/max.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/max.dir/max.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/github.com/m5w/2015-2016-semester-1/max.cc -o CMakeFiles/max.dir/max.s

CMakeFiles/max.dir/max.o.requires:
.PHONY : CMakeFiles/max.dir/max.o.requires

CMakeFiles/max.dir/max.o.provides: CMakeFiles/max.dir/max.o.requires
	$(MAKE) -f CMakeFiles/max.dir/build.make CMakeFiles/max.dir/max.o.provides.build
.PHONY : CMakeFiles/max.dir/max.o.provides

CMakeFiles/max.dir/max.o.provides.build: CMakeFiles/max.dir/max.o

# Object files for target max
max_OBJECTS = \
"CMakeFiles/max.dir/max.o"

# External object files for target max
max_EXTERNAL_OBJECTS =

max: CMakeFiles/max.dir/max.o
max: CMakeFiles/max.dir/build.make
max: CMakeFiles/max.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable max"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/max.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/max.dir/build: max
.PHONY : CMakeFiles/max.dir/build

CMakeFiles/max.dir/requires: CMakeFiles/max.dir/max.o.requires
.PHONY : CMakeFiles/max.dir/requires

CMakeFiles/max.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/max.dir/cmake_clean.cmake
.PHONY : CMakeFiles/max.dir/clean

CMakeFiles/max.dir/depend:
	cd /home/matthew/github.com/m5w/2015-2016-semester-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthew/github.com/m5w/2015-2016-semester-1 /home/matthew/github.com/m5w/2015-2016-semester-1 /home/matthew/github.com/m5w/2015-2016-semester-1 /home/matthew/github.com/m5w/2015-2016-semester-1 /home/matthew/github.com/m5w/2015-2016-semester-1/CMakeFiles/max.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/max.dir/depend

