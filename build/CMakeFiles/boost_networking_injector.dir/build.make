# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /usr/src/projects/gerrit-masters

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/src/projects/gerrit-masters/build

# Include any dependencies generated for this target.
include CMakeFiles/boost_networking_injector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/boost_networking_injector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/boost_networking_injector.dir/flags.make

CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o: CMakeFiles/boost_networking_injector.dir/flags.make
CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o: ../src/boost_networking_injector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o -c /usr/src/projects/gerrit-masters/src/boost_networking_injector.cc

CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/projects/gerrit-masters/src/boost_networking_injector.cc > CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.i

CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/projects/gerrit-masters/src/boost_networking_injector.cc -o CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.s

CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o.requires:

.PHONY : CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o.requires

CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o.provides: CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o.requires
	$(MAKE) -f CMakeFiles/boost_networking_injector.dir/build.make CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o.provides.build
.PHONY : CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o.provides

CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o.provides.build: CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o


# Object files for target boost_networking_injector
boost_networking_injector_OBJECTS = \
"CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o"

# External object files for target boost_networking_injector
boost_networking_injector_EXTERNAL_OBJECTS =

libboost_networking_injector.a: CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o
libboost_networking_injector.a: CMakeFiles/boost_networking_injector.dir/build.make
libboost_networking_injector.a: CMakeFiles/boost_networking_injector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libboost_networking_injector.a"
	$(CMAKE_COMMAND) -P CMakeFiles/boost_networking_injector.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_networking_injector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/boost_networking_injector.dir/build: libboost_networking_injector.a

.PHONY : CMakeFiles/boost_networking_injector.dir/build

CMakeFiles/boost_networking_injector.dir/requires: CMakeFiles/boost_networking_injector.dir/src/boost_networking_injector.cc.o.requires

.PHONY : CMakeFiles/boost_networking_injector.dir/requires

CMakeFiles/boost_networking_injector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost_networking_injector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost_networking_injector.dir/clean

CMakeFiles/boost_networking_injector.dir/depend:
	cd /usr/src/projects/gerrit-masters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build/CMakeFiles/boost_networking_injector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost_networking_injector.dir/depend

