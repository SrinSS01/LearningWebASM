# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\progs\WebASM\foobar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\progs\WebASM\foobar\build

# Include any dependencies generated for this target.
include CMakeFiles/foobar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/foobar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/foobar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/foobar.dir/flags.make

CMakeFiles/foobar.dir/main.c.o: CMakeFiles/foobar.dir/flags.make
CMakeFiles/foobar.dir/main.c.o: CMakeFiles/foobar.dir/includes_C.rsp
CMakeFiles/foobar.dir/main.c.o: D:/progs/WebASM/foobar/main.c
CMakeFiles/foobar.dir/main.c.o: CMakeFiles/foobar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\progs\WebASM\foobar\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/foobar.dir/main.c.o"
	D:\progs\emsdk\upstream\emscripten\emcc.bat $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/foobar.dir/main.c.o -MF CMakeFiles\foobar.dir\main.c.o.d -o CMakeFiles\foobar.dir\main.c.o -c D:\progs\WebASM\foobar\main.c

CMakeFiles/foobar.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/foobar.dir/main.c.i"
	D:\progs\emsdk\upstream\emscripten\emcc.bat $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\progs\WebASM\foobar\main.c > CMakeFiles\foobar.dir\main.c.i

CMakeFiles/foobar.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/foobar.dir/main.c.s"
	D:\progs\emsdk\upstream\emscripten\emcc.bat $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\progs\WebASM\foobar\main.c -o CMakeFiles\foobar.dir\main.c.s

# Object files for target foobar
foobar_OBJECTS = \
"CMakeFiles/foobar.dir/main.c.o"

# External object files for target foobar
foobar_EXTERNAL_OBJECTS =

foobar.js: CMakeFiles/foobar.dir/main.c.o
foobar.js: CMakeFiles/foobar.dir/build.make
foobar.js: CMakeFiles/foobar.dir/objects1.rsp
foobar.js: CMakeFiles/foobar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\progs\WebASM\foobar\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable foobar.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\foobar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/foobar.dir/build: foobar.js
.PHONY : CMakeFiles/foobar.dir/build

CMakeFiles/foobar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\foobar.dir\cmake_clean.cmake
.PHONY : CMakeFiles/foobar.dir/clean

CMakeFiles/foobar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\progs\WebASM\foobar D:\progs\WebASM\foobar D:\progs\WebASM\foobar\build D:\progs\WebASM\foobar\build D:\progs\WebASM\foobar\build\CMakeFiles\foobar.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/foobar.dir/depend

