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
include src/util/CMakeFiles/util.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/util/CMakeFiles/util.dir/compiler_depend.make

# Include the progress variables for this target.
include src/util/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/CMakeFiles/util.dir/flags.make

src/util/CMakeFiles/util.dir/RedisUtil.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/RedisUtil.cc.o: src/util/RedisUtil.cc
src/util/CMakeFiles/util.dir/RedisUtil.cc.o: src/util/CMakeFiles/util.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/openec/Fast23/storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/util/CMakeFiles/util.dir/RedisUtil.cc.o"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/util/CMakeFiles/util.dir/RedisUtil.cc.o -MF CMakeFiles/util.dir/RedisUtil.cc.o.d -o CMakeFiles/util.dir/RedisUtil.cc.o -c /home/openec/Fast23/storage/src/util/RedisUtil.cc

src/util/CMakeFiles/util.dir/RedisUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/RedisUtil.cc.i"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/openec/Fast23/storage/src/util/RedisUtil.cc > CMakeFiles/util.dir/RedisUtil.cc.i

src/util/CMakeFiles/util.dir/RedisUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/RedisUtil.cc.s"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/openec/Fast23/storage/src/util/RedisUtil.cc -o CMakeFiles/util.dir/RedisUtil.cc.s

src/util/CMakeFiles/util.dir/galois.c.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/galois.c.o: src/util/galois.c
src/util/CMakeFiles/util.dir/galois.c.o: src/util/CMakeFiles/util.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/openec/Fast23/storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/util/CMakeFiles/util.dir/galois.c.o"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/util/CMakeFiles/util.dir/galois.c.o -MF CMakeFiles/util.dir/galois.c.o.d -o CMakeFiles/util.dir/galois.c.o -c /home/openec/Fast23/storage/src/util/galois.c

src/util/CMakeFiles/util.dir/galois.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/util.dir/galois.c.i"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/openec/Fast23/storage/src/util/galois.c > CMakeFiles/util.dir/galois.c.i

src/util/CMakeFiles/util.dir/galois.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/util.dir/galois.c.s"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/openec/Fast23/storage/src/util/galois.c -o CMakeFiles/util.dir/galois.c.s

src/util/CMakeFiles/util.dir/jerasure.c.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/jerasure.c.o: src/util/jerasure.c
src/util/CMakeFiles/util.dir/jerasure.c.o: src/util/CMakeFiles/util.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/openec/Fast23/storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/util/CMakeFiles/util.dir/jerasure.c.o"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/util/CMakeFiles/util.dir/jerasure.c.o -MF CMakeFiles/util.dir/jerasure.c.o.d -o CMakeFiles/util.dir/jerasure.c.o -c /home/openec/Fast23/storage/src/util/jerasure.c

src/util/CMakeFiles/util.dir/jerasure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/util.dir/jerasure.c.i"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/openec/Fast23/storage/src/util/jerasure.c > CMakeFiles/util.dir/jerasure.c.i

src/util/CMakeFiles/util.dir/jerasure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/util.dir/jerasure.c.s"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/openec/Fast23/storage/src/util/jerasure.c -o CMakeFiles/util.dir/jerasure.c.s

src/util/CMakeFiles/util.dir/tinyxml2.cpp.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/tinyxml2.cpp.o: src/util/tinyxml2.cpp
src/util/CMakeFiles/util.dir/tinyxml2.cpp.o: src/util/CMakeFiles/util.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/openec/Fast23/storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/util/CMakeFiles/util.dir/tinyxml2.cpp.o"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/util/CMakeFiles/util.dir/tinyxml2.cpp.o -MF CMakeFiles/util.dir/tinyxml2.cpp.o.d -o CMakeFiles/util.dir/tinyxml2.cpp.o -c /home/openec/Fast23/storage/src/util/tinyxml2.cpp

src/util/CMakeFiles/util.dir/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/tinyxml2.cpp.i"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/openec/Fast23/storage/src/util/tinyxml2.cpp > CMakeFiles/util.dir/tinyxml2.cpp.i

src/util/CMakeFiles/util.dir/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/tinyxml2.cpp.s"
	cd /home/openec/Fast23/storage/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/openec/Fast23/storage/src/util/tinyxml2.cpp -o CMakeFiles/util.dir/tinyxml2.cpp.s

# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/RedisUtil.cc.o" \
"CMakeFiles/util.dir/galois.c.o" \
"CMakeFiles/util.dir/jerasure.c.o" \
"CMakeFiles/util.dir/tinyxml2.cpp.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

src/util/libutil.a: src/util/CMakeFiles/util.dir/RedisUtil.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/galois.c.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/jerasure.c.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/tinyxml2.cpp.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/build.make
src/util/libutil.a: src/util/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/openec/Fast23/storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libutil.a"
	cd /home/openec/Fast23/storage/src/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /home/openec/Fast23/storage/src/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/CMakeFiles/util.dir/build: src/util/libutil.a
.PHONY : src/util/CMakeFiles/util.dir/build

src/util/CMakeFiles/util.dir/clean:
	cd /home/openec/Fast23/storage/src/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : src/util/CMakeFiles/util.dir/clean

src/util/CMakeFiles/util.dir/depend:
	cd /home/openec/Fast23/storage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/openec/Fast23/storage /home/openec/Fast23/storage/src/util /home/openec/Fast23/storage /home/openec/Fast23/storage/src/util /home/openec/Fast23/storage/src/util/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/CMakeFiles/util.dir/depend

