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
include CMakeFiles/object-int-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/object-int-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/object-int-test.dir/flags.make

CMakeFiles/object-int-test.dir/object_int_test.o: CMakeFiles/object-int-test.dir/flags.make
CMakeFiles/object-int-test.dir/object_int_test.o: object_int_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/github.com/m5w/2015-2016-semester-1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/object-int-test.dir/object_int_test.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/object-int-test.dir/object_int_test.o -c /home/matthew/github.com/m5w/2015-2016-semester-1/object_int_test.cc

CMakeFiles/object-int-test.dir/object_int_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-int-test.dir/object_int_test.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/github.com/m5w/2015-2016-semester-1/object_int_test.cc > CMakeFiles/object-int-test.dir/object_int_test.i

CMakeFiles/object-int-test.dir/object_int_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-int-test.dir/object_int_test.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/github.com/m5w/2015-2016-semester-1/object_int_test.cc -o CMakeFiles/object-int-test.dir/object_int_test.s

CMakeFiles/object-int-test.dir/object_int_test.o.requires:
.PHONY : CMakeFiles/object-int-test.dir/object_int_test.o.requires

CMakeFiles/object-int-test.dir/object_int_test.o.provides: CMakeFiles/object-int-test.dir/object_int_test.o.requires
	$(MAKE) -f CMakeFiles/object-int-test.dir/build.make CMakeFiles/object-int-test.dir/object_int_test.o.provides.build
.PHONY : CMakeFiles/object-int-test.dir/object_int_test.o.provides

CMakeFiles/object-int-test.dir/object_int_test.o.provides.build: CMakeFiles/object-int-test.dir/object_int_test.o

# Object files for target object-int-test
object__int__test_OBJECTS = \
"CMakeFiles/object-int-test.dir/object_int_test.o"

# External object files for target object-int-test
object__int__test_EXTERNAL_OBJECTS =

object-int-test: CMakeFiles/object-int-test.dir/object_int_test.o
object-int-test: CMakeFiles/object-int-test.dir/build.make
object-int-test: lib2015-2016-semester-1.a
object-int-test: CMakeFiles/object-int-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable object-int-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object-int-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/object-int-test.dir/build: object-int-test
.PHONY : CMakeFiles/object-int-test.dir/build

CMakeFiles/object-int-test.dir/requires: CMakeFiles/object-int-test.dir/object_int_test.o.requires
.PHONY : CMakeFiles/object-int-test.dir/requires

CMakeFiles/object-int-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/object-int-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/object-int-test.dir/clean

CMakeFiles/object-int-test.dir/depend:
	cd /home/matthew/github.com/m5w/2015-2016-semester-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthew/github.com/m5w/2015-2016-semester-1 /home/matthew/github.com/m5w/2015-2016-semester-1 /home/matthew/github.com/m5w/2015-2016-semester-1 /home/matthew/github.com/m5w/2015-2016-semester-1 /home/matthew/github.com/m5w/2015-2016-semester-1/CMakeFiles/object-int-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/object-int-test.dir/depend

