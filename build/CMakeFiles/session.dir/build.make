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
include CMakeFiles/session.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/session.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/session.dir/flags.make

CMakeFiles/session.dir/src/session.cc.o: CMakeFiles/session.dir/flags.make
CMakeFiles/session.dir/src/session.cc.o: ../src/session.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/session.dir/src/session.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/session.dir/src/session.cc.o -c /usr/src/projects/gerrit-masters/src/session.cc

CMakeFiles/session.dir/src/session.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/session.dir/src/session.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/projects/gerrit-masters/src/session.cc > CMakeFiles/session.dir/src/session.cc.i

CMakeFiles/session.dir/src/session.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/session.dir/src/session.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/projects/gerrit-masters/src/session.cc -o CMakeFiles/session.dir/src/session.cc.s

CMakeFiles/session.dir/src/session.cc.o.requires:

.PHONY : CMakeFiles/session.dir/src/session.cc.o.requires

CMakeFiles/session.dir/src/session.cc.o.provides: CMakeFiles/session.dir/src/session.cc.o.requires
	$(MAKE) -f CMakeFiles/session.dir/build.make CMakeFiles/session.dir/src/session.cc.o.provides.build
.PHONY : CMakeFiles/session.dir/src/session.cc.o.provides

CMakeFiles/session.dir/src/session.cc.o.provides.build: CMakeFiles/session.dir/src/session.cc.o


# Object files for target session
session_OBJECTS = \
"CMakeFiles/session.dir/src/session.cc.o"

# External object files for target session
session_EXTERNAL_OBJECTS =

libsession.a: CMakeFiles/session.dir/src/session.cc.o
libsession.a: CMakeFiles/session.dir/build.make
libsession.a: CMakeFiles/session.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsession.a"
	$(CMAKE_COMMAND) -P CMakeFiles/session.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/session.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/session.dir/build: libsession.a

.PHONY : CMakeFiles/session.dir/build

CMakeFiles/session.dir/requires: CMakeFiles/session.dir/src/session.cc.o.requires

.PHONY : CMakeFiles/session.dir/requires

CMakeFiles/session.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/session.dir/cmake_clean.cmake
.PHONY : CMakeFiles/session.dir/clean

CMakeFiles/session.dir/depend:
	cd /usr/src/projects/gerrit-masters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build/CMakeFiles/session.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/session.dir/depend

