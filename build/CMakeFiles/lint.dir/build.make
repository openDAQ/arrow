# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roettger/projects/arrow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roettger/projects/arrow/build

# Utility rule file for lint.

# Include any custom commands dependencies for this target.
include CMakeFiles/lint.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lint.dir/progress.make

CMakeFiles/lint:
	/usr/bin/python3.11 /home/roettger/projects/arrow/build-support/run_cpplint.py --cpplint_binary /home/roettger/projects/arrow/build-support/cpplint.py --exclude_globs /home/roettger/projects/arrow/build-support/lint_exclusions.txt --source_dir /home/roettger/projects/arrow/src --source_dir /home/roettger/projects/arrow/examples --source_dir /home/roettger/projects/arrow/tools --quiet

lint: CMakeFiles/lint
lint: CMakeFiles/lint.dir/build.make
.PHONY : lint

# Rule to build all files generated by this target.
CMakeFiles/lint.dir/build: lint
.PHONY : CMakeFiles/lint.dir/build

CMakeFiles/lint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lint.dir/clean

CMakeFiles/lint.dir/depend:
	cd /home/roettger/projects/arrow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roettger/projects/arrow /home/roettger/projects/arrow /home/roettger/projects/arrow/build /home/roettger/projects/arrow/build /home/roettger/projects/arrow/build/CMakeFiles/lint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lint.dir/depend

