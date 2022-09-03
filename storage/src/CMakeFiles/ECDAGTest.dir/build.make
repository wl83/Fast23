# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/openec/openec/res/openec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/openec/openec/res/openec

# Include any dependencies generated for this target.
include src/CMakeFiles/ECDAGTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/ECDAGTest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ECDAGTest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ECDAGTest.dir/flags.make

src/CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o: src/CMakeFiles/ECDAGTest.dir/flags.make
src/CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o: src/ECDAGTest.cc
src/CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o: src/CMakeFiles/ECDAGTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/openec/openec/res/openec/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o"
	cd /home/openec/openec/res/openec/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o -MF CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o.d -o CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o -c /home/openec/openec/res/openec/src/ECDAGTest.cc

src/CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.i"
	cd /home/openec/openec/res/openec/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/openec/openec/res/openec/src/ECDAGTest.cc > CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.i

src/CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.s"
	cd /home/openec/openec/res/openec/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/openec/openec/res/openec/src/ECDAGTest.cc -o CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.s

# Object files for target ECDAGTest
ECDAGTest_OBJECTS = \
"CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o"

# External object files for target ECDAGTest
ECDAGTest_EXTERNAL_OBJECTS =

ECDAGTest: src/CMakeFiles/ECDAGTest.dir/ECDAGTest.cc.o
ECDAGTest: src/CMakeFiles/ECDAGTest.dir/build.make
ECDAGTest: src/common/libcommon.a
ECDAGTest: src/ec/libec.a
ECDAGTest: src/protocol/libprotocol.a
ECDAGTest: src/util/libutil.a
ECDAGTest: src/CMakeFiles/ECDAGTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/openec/openec/res/openec/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../ECDAGTest"
	cd /home/openec/openec/res/openec/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ECDAGTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ECDAGTest.dir/build: ECDAGTest
.PHONY : src/CMakeFiles/ECDAGTest.dir/build

src/CMakeFiles/ECDAGTest.dir/clean:
	cd /home/openec/openec/res/openec/src && $(CMAKE_COMMAND) -P CMakeFiles/ECDAGTest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ECDAGTest.dir/clean

src/CMakeFiles/ECDAGTest.dir/depend:
	cd /home/openec/openec/res/openec && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/openec/openec/res/openec /home/openec/openec/res/openec/src /home/openec/openec/res/openec /home/openec/openec/res/openec/src /home/openec/openec/res/openec/src/CMakeFiles/ECDAGTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ECDAGTest.dir/depend
