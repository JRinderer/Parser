# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jrinder/CLionProjects/Parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jrinder/CLionProjects/Parser/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Scanner01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Scanner01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Scanner01.dir/flags.make

CMakeFiles/Scanner01.dir/main.c.o: CMakeFiles/Scanner01.dir/flags.make
CMakeFiles/Scanner01.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/CLionProjects/Parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Scanner01.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner01.dir/main.c.o   -c /home/jrinder/CLionProjects/Parser/main.c

CMakeFiles/Scanner01.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner01.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/CLionProjects/Parser/main.c > CMakeFiles/Scanner01.dir/main.c.i

CMakeFiles/Scanner01.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner01.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/CLionProjects/Parser/main.c -o CMakeFiles/Scanner01.dir/main.c.s

CMakeFiles/Scanner01.dir/main.c.o.requires:

.PHONY : CMakeFiles/Scanner01.dir/main.c.o.requires

CMakeFiles/Scanner01.dir/main.c.o.provides: CMakeFiles/Scanner01.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Scanner01.dir/build.make CMakeFiles/Scanner01.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Scanner01.dir/main.c.o.provides

CMakeFiles/Scanner01.dir/main.c.o.provides.build: CMakeFiles/Scanner01.dir/main.c.o


CMakeFiles/Scanner01.dir/scanner.c.o: CMakeFiles/Scanner01.dir/flags.make
CMakeFiles/Scanner01.dir/scanner.c.o: ../scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/CLionProjects/Parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Scanner01.dir/scanner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner01.dir/scanner.c.o   -c /home/jrinder/CLionProjects/Parser/scanner.c

CMakeFiles/Scanner01.dir/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner01.dir/scanner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/CLionProjects/Parser/scanner.c > CMakeFiles/Scanner01.dir/scanner.c.i

CMakeFiles/Scanner01.dir/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner01.dir/scanner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/CLionProjects/Parser/scanner.c -o CMakeFiles/Scanner01.dir/scanner.c.s

CMakeFiles/Scanner01.dir/scanner.c.o.requires:

.PHONY : CMakeFiles/Scanner01.dir/scanner.c.o.requires

CMakeFiles/Scanner01.dir/scanner.c.o.provides: CMakeFiles/Scanner01.dir/scanner.c.o.requires
	$(MAKE) -f CMakeFiles/Scanner01.dir/build.make CMakeFiles/Scanner01.dir/scanner.c.o.provides.build
.PHONY : CMakeFiles/Scanner01.dir/scanner.c.o.provides

CMakeFiles/Scanner01.dir/scanner.c.o.provides.build: CMakeFiles/Scanner01.dir/scanner.c.o


CMakeFiles/Scanner01.dir/parser.c.o: CMakeFiles/Scanner01.dir/flags.make
CMakeFiles/Scanner01.dir/parser.c.o: ../parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/CLionProjects/Parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Scanner01.dir/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner01.dir/parser.c.o   -c /home/jrinder/CLionProjects/Parser/parser.c

CMakeFiles/Scanner01.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner01.dir/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/CLionProjects/Parser/parser.c > CMakeFiles/Scanner01.dir/parser.c.i

CMakeFiles/Scanner01.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner01.dir/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/CLionProjects/Parser/parser.c -o CMakeFiles/Scanner01.dir/parser.c.s

CMakeFiles/Scanner01.dir/parser.c.o.requires:

.PHONY : CMakeFiles/Scanner01.dir/parser.c.o.requires

CMakeFiles/Scanner01.dir/parser.c.o.provides: CMakeFiles/Scanner01.dir/parser.c.o.requires
	$(MAKE) -f CMakeFiles/Scanner01.dir/build.make CMakeFiles/Scanner01.dir/parser.c.o.provides.build
.PHONY : CMakeFiles/Scanner01.dir/parser.c.o.provides

CMakeFiles/Scanner01.dir/parser.c.o.provides.build: CMakeFiles/Scanner01.dir/parser.c.o


# Object files for target Scanner01
Scanner01_OBJECTS = \
"CMakeFiles/Scanner01.dir/main.c.o" \
"CMakeFiles/Scanner01.dir/scanner.c.o" \
"CMakeFiles/Scanner01.dir/parser.c.o"

# External object files for target Scanner01
Scanner01_EXTERNAL_OBJECTS =

Scanner01: CMakeFiles/Scanner01.dir/main.c.o
Scanner01: CMakeFiles/Scanner01.dir/scanner.c.o
Scanner01: CMakeFiles/Scanner01.dir/parser.c.o
Scanner01: CMakeFiles/Scanner01.dir/build.make
Scanner01: CMakeFiles/Scanner01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jrinder/CLionProjects/Parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Scanner01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scanner01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Scanner01.dir/build: Scanner01

.PHONY : CMakeFiles/Scanner01.dir/build

CMakeFiles/Scanner01.dir/requires: CMakeFiles/Scanner01.dir/main.c.o.requires
CMakeFiles/Scanner01.dir/requires: CMakeFiles/Scanner01.dir/scanner.c.o.requires
CMakeFiles/Scanner01.dir/requires: CMakeFiles/Scanner01.dir/parser.c.o.requires

.PHONY : CMakeFiles/Scanner01.dir/requires

CMakeFiles/Scanner01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Scanner01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Scanner01.dir/clean

CMakeFiles/Scanner01.dir/depend:
	cd /home/jrinder/CLionProjects/Parser/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jrinder/CLionProjects/Parser /home/jrinder/CLionProjects/Parser /home/jrinder/CLionProjects/Parser/cmake-build-debug /home/jrinder/CLionProjects/Parser/cmake-build-debug /home/jrinder/CLionProjects/Parser/cmake-build-debug/CMakeFiles/Scanner01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Scanner01.dir/depend

