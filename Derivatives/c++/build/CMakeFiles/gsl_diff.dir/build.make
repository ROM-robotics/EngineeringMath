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
CMAKE_SOURCE_DIR = /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/build

# Include any dependencies generated for this target.
include CMakeFiles/gsl_diff.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gsl_diff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gsl_diff.dir/flags.make

CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.o: CMakeFiles/gsl_diff.dir/flags.make
CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.o: ../gsl_numerical_diff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.o -c /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/gsl_numerical_diff.cpp

CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/gsl_numerical_diff.cpp > CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.i

CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/gsl_numerical_diff.cpp -o CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.s

# Object files for target gsl_diff
gsl_diff_OBJECTS = \
"CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.o"

# External object files for target gsl_diff
gsl_diff_EXTERNAL_OBJECTS =

gsl_diff: CMakeFiles/gsl_diff.dir/gsl_numerical_diff.cpp.o
gsl_diff: CMakeFiles/gsl_diff.dir/build.make
gsl_diff: /usr/local/lib/libgsl.so
gsl_diff: /usr/local/lib/libgslcblas.so
gsl_diff: CMakeFiles/gsl_diff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gsl_diff"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gsl_diff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gsl_diff.dir/build: gsl_diff

.PHONY : CMakeFiles/gsl_diff.dir/build

CMakeFiles/gsl_diff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gsl_diff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gsl_diff.dir/clean

CMakeFiles/gsl_diff.dir/depend:
	cd /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++ /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++ /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/build /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/build /home/mr_robot/Desktop/EngineeringMath/Derivatives/c++/build/CMakeFiles/gsl_diff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gsl_diff.dir/depend

