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
include CMakeFiles/make_response_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/make_response_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/make_response_test.dir/flags.make

CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o: CMakeFiles/make_response_test.dir/flags.make
CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o: ../tests/make_response_test/make_response_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o -c /usr/src/projects/gerrit-masters/tests/make_response_test/make_response_test.cc

CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/projects/gerrit-masters/tests/make_response_test/make_response_test.cc > CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.i

CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/projects/gerrit-masters/tests/make_response_test/make_response_test.cc -o CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.s

CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o.requires:

.PHONY : CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o.requires

CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o.provides: CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o.requires
	$(MAKE) -f CMakeFiles/make_response_test.dir/build.make CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o.provides.build
.PHONY : CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o.provides

CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o.provides.build: CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o


# Object files for target make_response_test
make_response_test_OBJECTS = \
"CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o"

# External object files for target make_response_test
make_response_test_EXTERNAL_OBJECTS =

bin/make_response_test: CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o
bin/make_response_test: CMakeFiles/make_response_test.dir/build.make
bin/make_response_test: libmake_response.a
bin/make_response_test: libmime_types.a
bin/make_response_test: libbase_request_handler.a
bin/make_response_test: libdata_structures.a
bin/make_response_test: liblog_handler.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_system.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_log_setup.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_log.a
bin/make_response_test: googletest/googlemock/gtest/libgtest_main.a
bin/make_response_test: libmake_response.a
bin/make_response_test: libmime_types.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_log_setup.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_thread.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_regex.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_system.a
bin/make_response_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
bin/make_response_test: googletest/googlemock/gtest/libgtest.a
bin/make_response_test: CMakeFiles/make_response_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/projects/gerrit-masters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/make_response_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_response_test.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=make_response_test -D TEST_EXECUTABLE=/usr/src/projects/gerrit-masters/build/bin/make_response_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/usr/src/projects/gerrit-masters/tests/make_response_test/ -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=make_response_test_TESTS -D CTEST_FILE=/usr/src/projects/gerrit-masters/build/make_response_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.10/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/make_response_test.dir/build: bin/make_response_test

.PHONY : CMakeFiles/make_response_test.dir/build

CMakeFiles/make_response_test.dir/requires: CMakeFiles/make_response_test.dir/tests/make_response_test/make_response_test.cc.o.requires

.PHONY : CMakeFiles/make_response_test.dir/requires

CMakeFiles/make_response_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/make_response_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/make_response_test.dir/clean

CMakeFiles/make_response_test.dir/depend:
	cd /usr/src/projects/gerrit-masters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build /usr/src/projects/gerrit-masters/build/CMakeFiles/make_response_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/make_response_test.dir/depend

