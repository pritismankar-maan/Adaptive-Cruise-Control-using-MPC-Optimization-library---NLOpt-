# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/maan/Desktop/c++ code test/adaptive_cruise_control"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/maan/Desktop/c++ code test/adaptive_cruise_control/build"

# Include any dependencies generated for this target.
include CMakeFiles/acc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/acc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acc.dir/flags.make

CMakeFiles/acc.dir/main.cpp.o: CMakeFiles/acc.dir/flags.make
CMakeFiles/acc.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/maan/Desktop/c++ code test/adaptive_cruise_control/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acc.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acc.dir/main.cpp.o -c "/home/maan/Desktop/c++ code test/adaptive_cruise_control/main.cpp"

CMakeFiles/acc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acc.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/maan/Desktop/c++ code test/adaptive_cruise_control/main.cpp" > CMakeFiles/acc.dir/main.cpp.i

CMakeFiles/acc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acc.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/maan/Desktop/c++ code test/adaptive_cruise_control/main.cpp" -o CMakeFiles/acc.dir/main.cpp.s

# Object files for target acc
acc_OBJECTS = \
"CMakeFiles/acc.dir/main.cpp.o"

# External object files for target acc
acc_EXTERNAL_OBJECTS =

acc: CMakeFiles/acc.dir/main.cpp.o
acc: CMakeFiles/acc.dir/build.make
acc: CMakeFiles/acc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/maan/Desktop/c++ code test/adaptive_cruise_control/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable acc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acc.dir/build: acc

.PHONY : CMakeFiles/acc.dir/build

CMakeFiles/acc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acc.dir/clean

CMakeFiles/acc.dir/depend:
	cd "/home/maan/Desktop/c++ code test/adaptive_cruise_control/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/maan/Desktop/c++ code test/adaptive_cruise_control" "/home/maan/Desktop/c++ code test/adaptive_cruise_control" "/home/maan/Desktop/c++ code test/adaptive_cruise_control/build" "/home/maan/Desktop/c++ code test/adaptive_cruise_control/build" "/home/maan/Desktop/c++ code test/adaptive_cruise_control/build/CMakeFiles/acc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/acc.dir/depend

