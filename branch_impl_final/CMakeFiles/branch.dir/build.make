# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tony/Documents/GitHub/cadss-f22-group3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tony/Documents/GitHub/cadss-f22-group3

# Include any dependencies generated for this target.
include branch/CMakeFiles/branch.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include branch/CMakeFiles/branch.dir/compiler_depend.make

# Include the progress variables for this target.
include branch/CMakeFiles/branch.dir/progress.make

# Include the compile flags for this target's objects.
include branch/CMakeFiles/branch.dir/flags.make

branch/CMakeFiles/branch.dir/branch.c.o: branch/CMakeFiles/branch.dir/flags.make
branch/CMakeFiles/branch.dir/branch.c.o: branch/branch.c
branch/CMakeFiles/branch.dir/branch.c.o: branch/CMakeFiles/branch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tony/Documents/GitHub/cadss-f22-group3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object branch/CMakeFiles/branch.dir/branch.c.o"
	cd /Users/tony/Documents/GitHub/cadss-f22-group3/branch && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT branch/CMakeFiles/branch.dir/branch.c.o -MF CMakeFiles/branch.dir/branch.c.o.d -o CMakeFiles/branch.dir/branch.c.o -c /Users/tony/Documents/GitHub/cadss-f22-group3/branch/branch.c

branch/CMakeFiles/branch.dir/branch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/branch.dir/branch.c.i"
	cd /Users/tony/Documents/GitHub/cadss-f22-group3/branch && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tony/Documents/GitHub/cadss-f22-group3/branch/branch.c > CMakeFiles/branch.dir/branch.c.i

branch/CMakeFiles/branch.dir/branch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/branch.dir/branch.c.s"
	cd /Users/tony/Documents/GitHub/cadss-f22-group3/branch && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tony/Documents/GitHub/cadss-f22-group3/branch/branch.c -o CMakeFiles/branch.dir/branch.c.s

# Object files for target branch
branch_OBJECTS = \
"CMakeFiles/branch.dir/branch.c.o"

# External object files for target branch
branch_EXTERNAL_OBJECTS =

branch/libbranch.dylib: branch/CMakeFiles/branch.dir/branch.c.o
branch/libbranch.dylib: branch/CMakeFiles/branch.dir/build.make
branch/libbranch.dylib: branch/CMakeFiles/branch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tony/Documents/GitHub/cadss-f22-group3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libbranch.dylib"
	cd /Users/tony/Documents/GitHub/cadss-f22-group3/branch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/branch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
branch/CMakeFiles/branch.dir/build: branch/libbranch.dylib
.PHONY : branch/CMakeFiles/branch.dir/build

branch/CMakeFiles/branch.dir/clean:
	cd /Users/tony/Documents/GitHub/cadss-f22-group3/branch && $(CMAKE_COMMAND) -P CMakeFiles/branch.dir/cmake_clean.cmake
.PHONY : branch/CMakeFiles/branch.dir/clean

branch/CMakeFiles/branch.dir/depend:
	cd /Users/tony/Documents/GitHub/cadss-f22-group3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tony/Documents/GitHub/cadss-f22-group3 /Users/tony/Documents/GitHub/cadss-f22-group3/branch /Users/tony/Documents/GitHub/cadss-f22-group3 /Users/tony/Documents/GitHub/cadss-f22-group3/branch /Users/tony/Documents/GitHub/cadss-f22-group3/branch/CMakeFiles/branch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : branch/CMakeFiles/branch.dir/depend

