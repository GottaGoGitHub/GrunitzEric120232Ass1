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
CMAKE_SOURCE_DIR = /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build

# Include any dependencies generated for this target.
include source/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/hello.dir/flags.make

source/CMakeFiles/hello.dir/hello.cpp.o: source/CMakeFiles/hello.dir/flags.make
source/CMakeFiles/hello.dir/hello.cpp.o: ../source/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/hello.dir/hello.cpp.o"
	cd /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.cpp.o -c /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/source/hello.cpp

source/CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	cd /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/source/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

source/CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	cd /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/source/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

source/CMakeFiles/hello.dir/hello.cpp.o.requires:

.PHONY : source/CMakeFiles/hello.dir/hello.cpp.o.requires

source/CMakeFiles/hello.dir/hello.cpp.o.provides: source/CMakeFiles/hello.dir/hello.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/hello.dir/build.make source/CMakeFiles/hello.dir/hello.cpp.o.provides.build
.PHONY : source/CMakeFiles/hello.dir/hello.cpp.o.provides

source/CMakeFiles/hello.dir/hello.cpp.o.provides.build: source/CMakeFiles/hello.dir/hello.cpp.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

source/hello: source/CMakeFiles/hello.dir/hello.cpp.o
source/hello: source/CMakeFiles/hello.dir/build.make
source/hello: source/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello"
	cd /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/hello.dir/build: source/hello

.PHONY : source/CMakeFiles/hello.dir/build

source/CMakeFiles/hello.dir/requires: source/CMakeFiles/hello.dir/hello.cpp.o.requires

.PHONY : source/CMakeFiles/hello.dir/requires

source/CMakeFiles/hello.dir/clean:
	cd /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/source && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/hello.dir/clean

source/CMakeFiles/hello.dir/depend:
	cd /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1 /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/source /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/source /home/eric/Algorith_and_Datastructures/GrunitzEric120232Ass1/build/source/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/hello.dir/depend

