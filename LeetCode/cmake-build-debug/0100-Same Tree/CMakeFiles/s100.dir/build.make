# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/wonderful_xue/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/wonderful_xue/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wonderful_xue/code_repo/Algorithm/LeetCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug

# Include any dependencies generated for this target.
include 0100-Same\ Tree/CMakeFiles/s100.dir/depend.make

# Include the progress variables for this target.
include 0100-Same\ Tree/CMakeFiles/s100.dir/progress.make

# Include the compile flags for this target's objects.
include 0100-Same\ Tree/CMakeFiles/s100.dir/flags.make

0100-Same\ Tree/CMakeFiles/s100.dir/main.cpp.o: 0100-Same\ Tree/CMakeFiles/s100.dir/flags.make
0100-Same\ Tree/CMakeFiles/s100.dir/main.cpp.o: ../0100-Same\ Tree/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 0100-Same Tree/CMakeFiles/s100.dir/main.cpp.o"
	cd "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/0100-Same Tree" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/s100.dir/main.cpp.o -c "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/0100-Same Tree/main.cpp"

0100-Same\ Tree/CMakeFiles/s100.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s100.dir/main.cpp.i"
	cd "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/0100-Same Tree" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/0100-Same Tree/main.cpp" > CMakeFiles/s100.dir/main.cpp.i

0100-Same\ Tree/CMakeFiles/s100.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s100.dir/main.cpp.s"
	cd "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/0100-Same Tree" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/0100-Same Tree/main.cpp" -o CMakeFiles/s100.dir/main.cpp.s

# Object files for target s100
s100_OBJECTS = \
"CMakeFiles/s100.dir/main.cpp.o"

# External object files for target s100
s100_EXTERNAL_OBJECTS =

0100-Same\ Tree/s100: 0100-Same\ Tree/CMakeFiles/s100.dir/main.cpp.o
0100-Same\ Tree/s100: 0100-Same\ Tree/CMakeFiles/s100.dir/build.make
0100-Same\ Tree/s100: 0100-Same\ Tree/CMakeFiles/s100.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable s100"
	cd "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/0100-Same Tree" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s100.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
0100-Same\ Tree/CMakeFiles/s100.dir/build: 0100-Same\ Tree/s100

.PHONY : 0100-Same\ Tree/CMakeFiles/s100.dir/build

0100-Same\ Tree/CMakeFiles/s100.dir/clean:
	cd "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/0100-Same Tree" && $(CMAKE_COMMAND) -P CMakeFiles/s100.dir/cmake_clean.cmake
.PHONY : 0100-Same\ Tree/CMakeFiles/s100.dir/clean

0100-Same\ Tree/CMakeFiles/s100.dir/depend:
	cd /Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wonderful_xue/code_repo/Algorithm/LeetCode "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/0100-Same Tree" /Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/0100-Same Tree" "/Users/wonderful_xue/code_repo/Algorithm/LeetCode/cmake-build-debug/0100-Same Tree/CMakeFiles/s100.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : 0100-Same\ Tree/CMakeFiles/s100.dir/depend

