# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/starsdecade/文档/Linux-high-performance-server/timeout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/starsdecade/文档/Linux-high-performance-server/timeout/build

# Include any dependencies generated for this target.
include CMakeFiles/set_connect_timeout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/set_connect_timeout.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/set_connect_timeout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/set_connect_timeout.dir/flags.make

CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o: CMakeFiles/set_connect_timeout.dir/flags.make
CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o: /home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout.cpp
CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o: CMakeFiles/set_connect_timeout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/starsdecade/文档/Linux-high-performance-server/timeout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o -MF CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o.d -o CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o -c /home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout.cpp

CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout.cpp > CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.i

CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout.cpp -o CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.s

# Object files for target set_connect_timeout
set_connect_timeout_OBJECTS = \
"CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o"

# External object files for target set_connect_timeout
set_connect_timeout_EXTERNAL_OBJECTS =

/home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout: CMakeFiles/set_connect_timeout.dir/set_connect_timeout.cpp.o
/home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout: CMakeFiles/set_connect_timeout.dir/build.make
/home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout: CMakeFiles/set_connect_timeout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/starsdecade/文档/Linux-high-performance-server/timeout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/set_connect_timeout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/set_connect_timeout.dir/build: /home/starsdecade/文档/Linux-high-performance-server/timeout/set_connect_timeout
.PHONY : CMakeFiles/set_connect_timeout.dir/build

CMakeFiles/set_connect_timeout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/set_connect_timeout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/set_connect_timeout.dir/clean

CMakeFiles/set_connect_timeout.dir/depend:
	cd /home/starsdecade/文档/Linux-high-performance-server/timeout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/starsdecade/文档/Linux-high-performance-server/timeout /home/starsdecade/文档/Linux-high-performance-server/timeout /home/starsdecade/文档/Linux-high-performance-server/timeout/build /home/starsdecade/文档/Linux-high-performance-server/timeout/build /home/starsdecade/文档/Linux-high-performance-server/timeout/build/CMakeFiles/set_connect_timeout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/set_connect_timeout.dir/depend

