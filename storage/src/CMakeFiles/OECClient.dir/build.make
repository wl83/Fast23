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
CMAKE_SOURCE_DIR = /home/openec/Fast23/storage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/openec/Fast23/storage

# Include any dependencies generated for this target.
include src/CMakeFiles/OECClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/OECClient.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/OECClient.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/OECClient.dir/flags.make

src/CMakeFiles/OECClient.dir/OECClient.cc.o: src/CMakeFiles/OECClient.dir/flags.make
src/CMakeFiles/OECClient.dir/OECClient.cc.o: src/OECClient.cc
src/CMakeFiles/OECClient.dir/OECClient.cc.o: src/CMakeFiles/OECClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/openec/Fast23/storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/OECClient.dir/OECClient.cc.o"
	cd /home/openec/Fast23/storage/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OECClient.dir/OECClient.cc.o -MF CMakeFiles/OECClient.dir/OECClient.cc.o.d -o CMakeFiles/OECClient.dir/OECClient.cc.o -c /home/openec/Fast23/storage/src/OECClient.cc

src/CMakeFiles/OECClient.dir/OECClient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OECClient.dir/OECClient.cc.i"
	cd /home/openec/Fast23/storage/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/openec/Fast23/storage/src/OECClient.cc > CMakeFiles/OECClient.dir/OECClient.cc.i

src/CMakeFiles/OECClient.dir/OECClient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OECClient.dir/OECClient.cc.s"
	cd /home/openec/Fast23/storage/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/openec/Fast23/storage/src/OECClient.cc -o CMakeFiles/OECClient.dir/OECClient.cc.s

# Object files for target OECClient
OECClient_OBJECTS = \
"CMakeFiles/OECClient.dir/OECClient.cc.o"

# External object files for target OECClient
OECClient_EXTERNAL_OBJECTS =

OECClient: src/CMakeFiles/OECClient.dir/OECClient.cc.o
OECClient: src/CMakeFiles/OECClient.dir/build.make
OECClient: src/common/libcommon.a
OECClient: src/ec/libec.a
OECClient: src/protocol/libprotocol.a
OECClient: src/util/libutil.a
OECClient: src/CMakeFiles/OECClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/openec/Fast23/storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../OECClient"
	cd /home/openec/Fast23/storage/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OECClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/OECClient.dir/build: OECClient
.PHONY : src/CMakeFiles/OECClient.dir/build

src/CMakeFiles/OECClient.dir/clean:
	cd /home/openec/Fast23/storage/src && $(CMAKE_COMMAND) -P CMakeFiles/OECClient.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OECClient.dir/clean

src/CMakeFiles/OECClient.dir/depend:
	cd /home/openec/Fast23/storage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/openec/Fast23/storage /home/openec/Fast23/storage/src /home/openec/Fast23/storage /home/openec/Fast23/storage/src /home/openec/Fast23/storage/src/CMakeFiles/OECClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/OECClient.dir/depend

