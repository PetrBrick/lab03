# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/cmake/876/bin/cmake

# The command to remove a file.
RM = /snap/cmake/876/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/petr/PetrBrick/workspace/projects/lab03/solver_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/petr/PetrBrick/workspace/projects/lab03/solver_application/_build

# Include any dependencies generated for this target.
include CMakeFiles/solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/solver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solver.dir/flags.make

CMakeFiles/solver.dir/equation.cpp.o: CMakeFiles/solver.dir/flags.make
CMakeFiles/solver.dir/equation.cpp.o: ../equation.cpp
CMakeFiles/solver.dir/equation.cpp.o: CMakeFiles/solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petr/PetrBrick/workspace/projects/lab03/solver_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solver.dir/equation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solver.dir/equation.cpp.o -MF CMakeFiles/solver.dir/equation.cpp.o.d -o CMakeFiles/solver.dir/equation.cpp.o -c /home/petr/PetrBrick/workspace/projects/lab03/solver_application/equation.cpp

CMakeFiles/solver.dir/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver.dir/equation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petr/PetrBrick/workspace/projects/lab03/solver_application/equation.cpp > CMakeFiles/solver.dir/equation.cpp.i

CMakeFiles/solver.dir/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver.dir/equation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petr/PetrBrick/workspace/projects/lab03/solver_application/equation.cpp -o CMakeFiles/solver.dir/equation.cpp.s

# Object files for target solver
solver_OBJECTS = \
"CMakeFiles/solver.dir/equation.cpp.o"

# External object files for target solver
solver_EXTERNAL_OBJECTS =

solver: CMakeFiles/solver.dir/equation.cpp.o
solver: CMakeFiles/solver.dir/build.make
solver: formatter_ex/libformatter_ex.a
solver: solver_lib/libsolver_lib.a
solver: formatter_ex/formatter/libformatter.a
solver: CMakeFiles/solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/petr/PetrBrick/workspace/projects/lab03/solver_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable solver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solver.dir/build: solver
.PHONY : CMakeFiles/solver.dir/build

CMakeFiles/solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solver.dir/clean

CMakeFiles/solver.dir/depend:
	cd /home/petr/PetrBrick/workspace/projects/lab03/solver_application/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petr/PetrBrick/workspace/projects/lab03/solver_application /home/petr/PetrBrick/workspace/projects/lab03/solver_application /home/petr/PetrBrick/workspace/projects/lab03/solver_application/_build /home/petr/PetrBrick/workspace/projects/lab03/solver_application/_build /home/petr/PetrBrick/workspace/projects/lab03/solver_application/_build/CMakeFiles/solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solver.dir/depend

