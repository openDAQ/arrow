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

# Include any dependencies generated for this target.
include src/arrow/CMakeFiles/arrow_io.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.make

# Include the progress variables for this target.
include src/arrow/CMakeFiles/arrow_io.dir/progress.make

# Include the compile flags for this target's objects.
include src/arrow/CMakeFiles/arrow_io.dir/flags.make

src/arrow/CMakeFiles/arrow_io.dir/io/buffered.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/buffered.cc.o: /home/roettger/projects/arrow/src/arrow/io/buffered.cc
src/arrow/CMakeFiles/arrow_io.dir/io/buffered.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/buffered.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/buffered.cc.o -MF CMakeFiles/arrow_io.dir/io/buffered.cc.o.d -o CMakeFiles/arrow_io.dir/io/buffered.cc.o -c /home/roettger/projects/arrow/src/arrow/io/buffered.cc

src/arrow/CMakeFiles/arrow_io.dir/io/buffered.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/buffered.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/buffered.cc > CMakeFiles/arrow_io.dir/io/buffered.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/buffered.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/buffered.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/buffered.cc -o CMakeFiles/arrow_io.dir/io/buffered.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/caching.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/caching.cc.o: /home/roettger/projects/arrow/src/arrow/io/caching.cc
src/arrow/CMakeFiles/arrow_io.dir/io/caching.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/caching.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/caching.cc.o -MF CMakeFiles/arrow_io.dir/io/caching.cc.o.d -o CMakeFiles/arrow_io.dir/io/caching.cc.o -c /home/roettger/projects/arrow/src/arrow/io/caching.cc

src/arrow/CMakeFiles/arrow_io.dir/io/caching.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/caching.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/caching.cc > CMakeFiles/arrow_io.dir/io/caching.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/caching.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/caching.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/caching.cc -o CMakeFiles/arrow_io.dir/io/caching.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/compressed.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/compressed.cc.o: /home/roettger/projects/arrow/src/arrow/io/compressed.cc
src/arrow/CMakeFiles/arrow_io.dir/io/compressed.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/compressed.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/compressed.cc.o -MF CMakeFiles/arrow_io.dir/io/compressed.cc.o.d -o CMakeFiles/arrow_io.dir/io/compressed.cc.o -c /home/roettger/projects/arrow/src/arrow/io/compressed.cc

src/arrow/CMakeFiles/arrow_io.dir/io/compressed.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/compressed.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/compressed.cc > CMakeFiles/arrow_io.dir/io/compressed.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/compressed.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/compressed.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/compressed.cc -o CMakeFiles/arrow_io.dir/io/compressed.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/file.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/file.cc.o: /home/roettger/projects/arrow/src/arrow/io/file.cc
src/arrow/CMakeFiles/arrow_io.dir/io/file.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/file.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/file.cc.o -MF CMakeFiles/arrow_io.dir/io/file.cc.o.d -o CMakeFiles/arrow_io.dir/io/file.cc.o -c /home/roettger/projects/arrow/src/arrow/io/file.cc

src/arrow/CMakeFiles/arrow_io.dir/io/file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/file.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/file.cc > CMakeFiles/arrow_io.dir/io/file.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/file.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/file.cc -o CMakeFiles/arrow_io.dir/io/file.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/hdfs.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/hdfs.cc.o: /home/roettger/projects/arrow/src/arrow/io/hdfs.cc
src/arrow/CMakeFiles/arrow_io.dir/io/hdfs.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/hdfs.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/hdfs.cc.o -MF CMakeFiles/arrow_io.dir/io/hdfs.cc.o.d -o CMakeFiles/arrow_io.dir/io/hdfs.cc.o -c /home/roettger/projects/arrow/src/arrow/io/hdfs.cc

src/arrow/CMakeFiles/arrow_io.dir/io/hdfs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/hdfs.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/hdfs.cc > CMakeFiles/arrow_io.dir/io/hdfs.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/hdfs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/hdfs.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/hdfs.cc -o CMakeFiles/arrow_io.dir/io/hdfs.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.o: /home/roettger/projects/arrow/src/arrow/io/hdfs_internal.cc
src/arrow/CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.o -MF CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.o.d -o CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.o -c /home/roettger/projects/arrow/src/arrow/io/hdfs_internal.cc

src/arrow/CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/hdfs_internal.cc > CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/hdfs_internal.cc -o CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/interfaces.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/interfaces.cc.o: /home/roettger/projects/arrow/src/arrow/io/interfaces.cc
src/arrow/CMakeFiles/arrow_io.dir/io/interfaces.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/interfaces.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/interfaces.cc.o -MF CMakeFiles/arrow_io.dir/io/interfaces.cc.o.d -o CMakeFiles/arrow_io.dir/io/interfaces.cc.o -c /home/roettger/projects/arrow/src/arrow/io/interfaces.cc

src/arrow/CMakeFiles/arrow_io.dir/io/interfaces.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/interfaces.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/interfaces.cc > CMakeFiles/arrow_io.dir/io/interfaces.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/interfaces.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/interfaces.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/interfaces.cc -o CMakeFiles/arrow_io.dir/io/interfaces.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/memory.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/memory.cc.o: /home/roettger/projects/arrow/src/arrow/io/memory.cc
src/arrow/CMakeFiles/arrow_io.dir/io/memory.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/memory.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/memory.cc.o -MF CMakeFiles/arrow_io.dir/io/memory.cc.o.d -o CMakeFiles/arrow_io.dir/io/memory.cc.o -c /home/roettger/projects/arrow/src/arrow/io/memory.cc

src/arrow/CMakeFiles/arrow_io.dir/io/memory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/memory.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/memory.cc > CMakeFiles/arrow_io.dir/io/memory.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/memory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/memory.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/memory.cc -o CMakeFiles/arrow_io.dir/io/memory.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/slow.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/slow.cc.o: /home/roettger/projects/arrow/src/arrow/io/slow.cc
src/arrow/CMakeFiles/arrow_io.dir/io/slow.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/slow.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/slow.cc.o -MF CMakeFiles/arrow_io.dir/io/slow.cc.o.d -o CMakeFiles/arrow_io.dir/io/slow.cc.o -c /home/roettger/projects/arrow/src/arrow/io/slow.cc

src/arrow/CMakeFiles/arrow_io.dir/io/slow.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/slow.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/slow.cc > CMakeFiles/arrow_io.dir/io/slow.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/slow.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/slow.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/slow.cc -o CMakeFiles/arrow_io.dir/io/slow.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/stdio.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/stdio.cc.o: /home/roettger/projects/arrow/src/arrow/io/stdio.cc
src/arrow/CMakeFiles/arrow_io.dir/io/stdio.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/stdio.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/stdio.cc.o -MF CMakeFiles/arrow_io.dir/io/stdio.cc.o.d -o CMakeFiles/arrow_io.dir/io/stdio.cc.o -c /home/roettger/projects/arrow/src/arrow/io/stdio.cc

src/arrow/CMakeFiles/arrow_io.dir/io/stdio.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/stdio.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/stdio.cc > CMakeFiles/arrow_io.dir/io/stdio.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/stdio.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/stdio.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/stdio.cc -o CMakeFiles/arrow_io.dir/io/stdio.cc.s

src/arrow/CMakeFiles/arrow_io.dir/io/transform.cc.o: src/arrow/CMakeFiles/arrow_io.dir/flags.make
src/arrow/CMakeFiles/arrow_io.dir/io/transform.cc.o: /home/roettger/projects/arrow/src/arrow/io/transform.cc
src/arrow/CMakeFiles/arrow_io.dir/io/transform.cc.o: src/arrow/CMakeFiles/arrow_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/roettger/projects/arrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/arrow/CMakeFiles/arrow_io.dir/io/transform.cc.o"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/bin/ccache /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/arrow/CMakeFiles/arrow_io.dir/io/transform.cc.o -MF CMakeFiles/arrow_io.dir/io/transform.cc.o.d -o CMakeFiles/arrow_io.dir/io/transform.cc.o -c /home/roettger/projects/arrow/src/arrow/io/transform.cc

src/arrow/CMakeFiles/arrow_io.dir/io/transform.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrow_io.dir/io/transform.cc.i"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roettger/projects/arrow/src/arrow/io/transform.cc > CMakeFiles/arrow_io.dir/io/transform.cc.i

src/arrow/CMakeFiles/arrow_io.dir/io/transform.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrow_io.dir/io/transform.cc.s"
	cd /home/roettger/projects/arrow/build/src/arrow && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roettger/projects/arrow/src/arrow/io/transform.cc -o CMakeFiles/arrow_io.dir/io/transform.cc.s

arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/buffered.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/caching.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/compressed.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/file.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/hdfs.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/hdfs_internal.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/interfaces.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/memory.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/slow.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/stdio.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/io/transform.cc.o
arrow_io: src/arrow/CMakeFiles/arrow_io.dir/build.make
.PHONY : arrow_io

# Rule to build all files generated by this target.
src/arrow/CMakeFiles/arrow_io.dir/build: arrow_io
.PHONY : src/arrow/CMakeFiles/arrow_io.dir/build

src/arrow/CMakeFiles/arrow_io.dir/clean:
	cd /home/roettger/projects/arrow/build/src/arrow && $(CMAKE_COMMAND) -P CMakeFiles/arrow_io.dir/cmake_clean.cmake
.PHONY : src/arrow/CMakeFiles/arrow_io.dir/clean

src/arrow/CMakeFiles/arrow_io.dir/depend:
	cd /home/roettger/projects/arrow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roettger/projects/arrow /home/roettger/projects/arrow/src/arrow /home/roettger/projects/arrow/build /home/roettger/projects/arrow/build/src/arrow /home/roettger/projects/arrow/build/src/arrow/CMakeFiles/arrow_io.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/arrow/CMakeFiles/arrow_io.dir/depend

