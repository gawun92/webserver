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
include CMakeFiles/log_handler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/log_handler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/log_handler.dir/flags.make

CMakeFiles/log_handler.dir/src/log_handler.cc.o: CMakeFiles/log_handler.dir/flags.make
CMakeFiles/log_handler.dir/src/log_handler.cc.o: ../src/log_handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/log_handler.dir/src/log_handler.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_handler.dir/src/log_handler.cc.o -c /usr/src/projects/gerrit-masters/src/log_handler.cc

CMakeFiles/log_handler.dir/src/log_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_handler.dir/src/log_handler.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/projects/gerrit-masters/src/log_handler.cc > CMakeFiles/log_handler.dir/src/log_handler.cc.i

CMakeFiles/log_handler.dir/src/log_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_handler.dir/src/log_handler.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/projects/gerrit-masters/src/log_handler.cc -o CMakeFiles/log_handler.dir/src/log_handler.cc.s

CMakeFiles/log_handler.dir/src/log_handler.cc.o.requires:

.PHONY : CMakeFiles/log_handler.dir/src/log_handler.cc.o.requires

CMakeFiles/log_handler.dir/src/log_handler.cc.o.provides: CMakeFiles/log_handler.dir/src/log_handler.cc.o.requires
	$(MAKE) -f CMakeFiles/log_handler.dir/build.make CMakeFiles/log_handler.dir/src/log_handler.cc.o.provides.build
.PHONY : CMakeFiles/log_handler.dir/src/log_handler.cc.o.provides

CMakeFiles/log_handler.dir/src/log_handler.cc.o.provides.build: CMakeFiles/log_handler.dir/src/log_handler.cc.o


# Object files for target log_handler
log_handler_OBJECTS = \
"CMakeFiles/log_handler.dir/src/log_handler.cc.o"

# External object files for target log_handler
log_handler_EXTERNAL_OBJECTS =

liblog_handler.a: CMakeFiles/log_handler.dir/src/log_handler.cc.o
liblog_handler.a: CMakeFiles/log_handler.dir/build.make
liblog_handler.a: CMakeFiles/log_handler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblog_handler.a"
	$(CMAKE_COMMAND) -P CMakeFiles/log_handler.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_handler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/log_handler.dir/build: liblog_handler.a

.PHONY : CMakeFiles/log_handler.dir/build

CMakeFiles/log_handler.dir/requires: CMakeFiles/log_handler.dir/src/log_handler.cc.o.requires

.PHONY : CMakeFiles/log_handler.dir/requires

CMakeFiles/log_handler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/log_handler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/log_handler.dir/clean

CMakeFiles/log_handler.dir/depend:
	cd /usr/src/projects/gerrit-masters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build/CMakeFiles/log_handler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/log_handler.dir/depend

