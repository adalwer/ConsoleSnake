# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/adam/.clion/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/adam/.clion/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/ConsoleSnake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/ConsoleSnake/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ConsoleSnake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ConsoleSnake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConsoleSnake.dir/flags.make

CMakeFiles/ConsoleSnake.dir/source/main.cpp.o: CMakeFiles/ConsoleSnake.dir/flags.make
CMakeFiles/ConsoleSnake.dir/source/main.cpp.o: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/ConsoleSnake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ConsoleSnake.dir/source/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleSnake.dir/source/main.cpp.o -c /home/adam/ConsoleSnake/source/main.cpp

CMakeFiles/ConsoleSnake.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleSnake.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/ConsoleSnake/source/main.cpp > CMakeFiles/ConsoleSnake.dir/source/main.cpp.i

CMakeFiles/ConsoleSnake.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleSnake.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/ConsoleSnake/source/main.cpp -o CMakeFiles/ConsoleSnake.dir/source/main.cpp.s

CMakeFiles/ConsoleSnake.dir/source/main.cpp.o.requires:

.PHONY : CMakeFiles/ConsoleSnake.dir/source/main.cpp.o.requires

CMakeFiles/ConsoleSnake.dir/source/main.cpp.o.provides: CMakeFiles/ConsoleSnake.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ConsoleSnake.dir/build.make CMakeFiles/ConsoleSnake.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/ConsoleSnake.dir/source/main.cpp.o.provides

CMakeFiles/ConsoleSnake.dir/source/main.cpp.o.provides.build: CMakeFiles/ConsoleSnake.dir/source/main.cpp.o


CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o: CMakeFiles/ConsoleSnake.dir/flags.make
CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o: ../source/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/ConsoleSnake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o -c /home/adam/ConsoleSnake/source/Point.cpp

CMakeFiles/ConsoleSnake.dir/source/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleSnake.dir/source/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/ConsoleSnake/source/Point.cpp > CMakeFiles/ConsoleSnake.dir/source/Point.cpp.i

CMakeFiles/ConsoleSnake.dir/source/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleSnake.dir/source/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/ConsoleSnake/source/Point.cpp -o CMakeFiles/ConsoleSnake.dir/source/Point.cpp.s

CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o.requires:

.PHONY : CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o.requires

CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o.provides: CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/ConsoleSnake.dir/build.make CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o.provides.build
.PHONY : CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o.provides

CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o.provides.build: CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o


# Object files for target ConsoleSnake
ConsoleSnake_OBJECTS = \
"CMakeFiles/ConsoleSnake.dir/source/main.cpp.o" \
"CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o"

# External object files for target ConsoleSnake
ConsoleSnake_EXTERNAL_OBJECTS =

ConsoleSnake: CMakeFiles/ConsoleSnake.dir/source/main.cpp.o
ConsoleSnake: CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o
ConsoleSnake: CMakeFiles/ConsoleSnake.dir/build.make
ConsoleSnake: CMakeFiles/ConsoleSnake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/ConsoleSnake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ConsoleSnake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConsoleSnake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConsoleSnake.dir/build: ConsoleSnake

.PHONY : CMakeFiles/ConsoleSnake.dir/build

CMakeFiles/ConsoleSnake.dir/requires: CMakeFiles/ConsoleSnake.dir/source/main.cpp.o.requires
CMakeFiles/ConsoleSnake.dir/requires: CMakeFiles/ConsoleSnake.dir/source/Point.cpp.o.requires

.PHONY : CMakeFiles/ConsoleSnake.dir/requires

CMakeFiles/ConsoleSnake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConsoleSnake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConsoleSnake.dir/clean

CMakeFiles/ConsoleSnake.dir/depend:
	cd /home/adam/ConsoleSnake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/ConsoleSnake /home/adam/ConsoleSnake /home/adam/ConsoleSnake/cmake-build-debug /home/adam/ConsoleSnake/cmake-build-debug /home/adam/ConsoleSnake/cmake-build-debug/CMakeFiles/ConsoleSnake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ConsoleSnake.dir/depend

