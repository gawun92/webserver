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
include CMakeFiles/handle_dispatch_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/handle_dispatch_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/handle_dispatch_test.dir/flags.make

CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o: CMakeFiles/handle_dispatch_test.dir/flags.make
CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o: ../tests/handle_dispatch_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o -c /usr/src/projects/gerrit-masters/tests/handle_dispatch_test.cc

CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/projects/gerrit-masters/tests/handle_dispatch_test.cc > CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.i

CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/projects/gerrit-masters/tests/handle_dispatch_test.cc -o CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.s

CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o.requires:

.PHONY : CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o.requires

CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o.provides: CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o.requires
	$(MAKE) -f CMakeFiles/handle_dispatch_test.dir/build.make CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o.provides.build
.PHONY : CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o.provides

CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o.provides.build: CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o


# Object files for target handle_dispatch_test
handle_dispatch_test_OBJECTS = \
"CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o"

# External object files for target handle_dispatch_test
handle_dispatch_test_EXTERNAL_OBJECTS =

bin/handle_dispatch_test: CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o
bin/handle_dispatch_test: CMakeFiles/handle_dispatch_test.dir/build.make
bin/handle_dispatch_test: libhandle_dispatch.a
bin/handle_dispatch_test: libecho_request_handler.a
bin/handle_dispatch_test: libstatic_request_handler.a
bin/handle_dispatch_test: libconfig_parser.a
bin/handle_dispatch_test: liblog_handler.a
bin/handle_dispatch_test: libmake_response.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_system.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_log_setup.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_log.a
bin/handle_dispatch_test: googletest/googlemock/gtest/libgtest_main.a
bin/handle_dispatch_test: libbase_request_handler.a
bin/handle_dispatch_test: libmake_response.a
bin/handle_dispatch_test: libmime_types.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_log_setup.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_thread.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_regex.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_system.a
bin/handle_dispatch_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
bin/handle_dispatch_test: googletest/googlemock/gtest/libgtest.a
bin/handle_dispatch_test: CMakeFiles/handle_dispatch_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/handle_dispatch_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/handle_dispatch_test.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=handle_dispatch_test -D TEST_EXECUTABLE=/usr/src/projects/gerrit-masters/build/bin/handle_dispatch_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/usr/src/projects/gerrit-masters/tests -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=handle_dispatch_test_TESTS -D CTEST_FILE=/usr/src/projects/gerrit-masters/build/handle_dispatch_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.10/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/handle_dispatch_test.dir/build: bin/handle_dispatch_test

.PHONY : CMakeFiles/handle_dispatch_test.dir/build

CMakeFiles/handle_dispatch_test.dir/requires: CMakeFiles/handle_dispatch_test.dir/tests/handle_dispatch_test.cc.o.requires

.PHONY : CMakeFiles/handle_dispatch_test.dir/requires

CMakeFiles/handle_dispatch_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/handle_dispatch_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/handle_dispatch_test.dir/clean

CMakeFiles/handle_dispatch_test.dir/depend:
	cd /usr/src/projects/gerrit-masters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build/CMakeFiles/handle_dispatch_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/handle_dispatch_test.dir/depend

