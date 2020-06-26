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
include CMakeFiles/response_parser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/response_parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/response_parser.dir/flags.make

CMakeFiles/response_parser.dir/src/response_parser.cc.o: CMakeFiles/response_parser.dir/flags.make
CMakeFiles/response_parser.dir/src/response_parser.cc.o: ../src/response_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/response_parser.dir/src/response_parser.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/response_parser.dir/src/response_parser.cc.o -c /usr/src/projects/gerrit-masters/src/response_parser.cc

CMakeFiles/response_parser.dir/src/response_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/response_parser.dir/src/response_parser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/projects/gerrit-masters/src/response_parser.cc > CMakeFiles/response_parser.dir/src/response_parser.cc.i

CMakeFiles/response_parser.dir/src/response_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/response_parser.dir/src/response_parser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/projects/gerrit-masters/src/response_parser.cc -o CMakeFiles/response_parser.dir/src/response_parser.cc.s

CMakeFiles/response_parser.dir/src/response_parser.cc.o.requires:

.PHONY : CMakeFiles/response_parser.dir/src/response_parser.cc.o.requires

CMakeFiles/response_parser.dir/src/response_parser.cc.o.provides: CMakeFiles/response_parser.dir/src/response_parser.cc.o.requires
	$(MAKE) -f CMakeFiles/response_parser.dir/build.make CMakeFiles/response_parser.dir/src/response_parser.cc.o.provides.build
.PHONY : CMakeFiles/response_parser.dir/src/response_parser.cc.o.provides

CMakeFiles/response_parser.dir/src/response_parser.cc.o.provides.build: CMakeFiles/response_parser.dir/src/response_parser.cc.o


# Object files for target response_parser
response_parser_OBJECTS = \
"CMakeFiles/response_parser.dir/src/response_parser.cc.o"

# External object files for target response_parser
response_parser_EXTERNAL_OBJECTS =

libresponse_parser.a: CMakeFiles/response_parser.dir/src/response_parser.cc.o
libresponse_parser.a: CMakeFiles/response_parser.dir/build.make
libresponse_parser.a: CMakeFiles/response_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libresponse_parser.a"
	$(CMAKE_COMMAND) -P CMakeFiles/response_parser.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/response_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/response_parser.dir/build: libresponse_parser.a

.PHONY : CMakeFiles/response_parser.dir/build

CMakeFiles/response_parser.dir/requires: CMakeFiles/response_parser.dir/src/response_parser.cc.o.requires

.PHONY : CMakeFiles/response_parser.dir/requires

CMakeFiles/response_parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/response_parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/response_parser.dir/clean

CMakeFiles/response_parser.dir/depend:
	cd /usr/src/projects/gerrit-masters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build/CMakeFiles/response_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/response_parser.dir/depend

