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
CMAKE_SOURCE_DIR = /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/build

# Include any dependencies generated for this target.
include CMakeFiles/lin_alge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lin_alge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lin_alge.dir/flags.make

CMakeFiles/lin_alge.dir/eigen.cpp.o: CMakeFiles/lin_alge.dir/flags.make
CMakeFiles/lin_alge.dir/eigen.cpp.o: ../eigen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lin_alge.dir/eigen.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lin_alge.dir/eigen.cpp.o -c /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/eigen.cpp

CMakeFiles/lin_alge.dir/eigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lin_alge.dir/eigen.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/eigen.cpp > CMakeFiles/lin_alge.dir/eigen.cpp.i

CMakeFiles/lin_alge.dir/eigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lin_alge.dir/eigen.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/eigen.cpp -o CMakeFiles/lin_alge.dir/eigen.cpp.s

# Object files for target lin_alge
lin_alge_OBJECTS = \
"CMakeFiles/lin_alge.dir/eigen.cpp.o"

# External object files for target lin_alge
lin_alge_EXTERNAL_OBJECTS =

lin_alge: CMakeFiles/lin_alge.dir/eigen.cpp.o
lin_alge: CMakeFiles/lin_alge.dir/build.make
lin_alge: CMakeFiles/lin_alge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lin_alge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lin_alge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lin_alge.dir/build: lin_alge

.PHONY : CMakeFiles/lin_alge.dir/build

CMakeFiles/lin_alge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lin_alge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lin_alge.dir/clean

CMakeFiles/lin_alge.dir/depend:
	cd /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++ /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++ /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/build /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/build /home/mr_robot/Desktop/EngineeringMath/LinearAlgebra/c++/build/CMakeFiles/lin_alge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lin_alge.dir/depend
