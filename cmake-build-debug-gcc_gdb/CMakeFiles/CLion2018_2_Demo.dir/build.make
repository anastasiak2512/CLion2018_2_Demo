# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/cmake-build-debug-gcc_gdb

# Include any dependencies generated for this target.
include CMakeFiles/CLion2018_2_Demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLion2018_2_Demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLion2018_2_Demo.dir/flags.make

CMakeFiles/CLion2018_2_Demo.dir/main.cpp.o: CMakeFiles/CLion2018_2_Demo.dir/flags.make
CMakeFiles/CLion2018_2_Demo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/cmake-build-debug-gcc_gdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLion2018_2_Demo.dir/main.cpp.o"
	/usr/local/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLion2018_2_Demo.dir/main.cpp.o -c /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/main.cpp

CMakeFiles/CLion2018_2_Demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLion2018_2_Demo.dir/main.cpp.i"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/main.cpp > CMakeFiles/CLion2018_2_Demo.dir/main.cpp.i

CMakeFiles/CLion2018_2_Demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLion2018_2_Demo.dir/main.cpp.s"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/main.cpp -o CMakeFiles/CLion2018_2_Demo.dir/main.cpp.s

# Object files for target CLion2018_2_Demo
CLion2018_2_Demo_OBJECTS = \
"CMakeFiles/CLion2018_2_Demo.dir/main.cpp.o"

# External object files for target CLion2018_2_Demo
CLion2018_2_Demo_EXTERNAL_OBJECTS =

CLion2018_2_Demo: CMakeFiles/CLion2018_2_Demo.dir/main.cpp.o
CLion2018_2_Demo: CMakeFiles/CLion2018_2_Demo.dir/build.make
CLion2018_2_Demo: CMakeFiles/CLion2018_2_Demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/cmake-build-debug-gcc_gdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CLion2018_2_Demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CLion2018_2_Demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLion2018_2_Demo.dir/build: CLion2018_2_Demo

.PHONY : CMakeFiles/CLion2018_2_Demo.dir/build

CMakeFiles/CLion2018_2_Demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CLion2018_2_Demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CLion2018_2_Demo.dir/clean

CMakeFiles/CLion2018_2_Demo.dir/depend:
	cd /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/cmake-build-debug-gcc_gdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/cmake-build-debug-gcc_gdb /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/cmake-build-debug-gcc_gdb /Users/anastasiakazakova/ClionProjects/CLion2018.2_Demo/cmake-build-debug-gcc_gdb/CMakeFiles/CLion2018_2_Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CLion2018_2_Demo.dir/depend
