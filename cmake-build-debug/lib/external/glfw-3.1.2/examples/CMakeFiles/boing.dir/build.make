# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Alex\CLionProjects\Pool-Table

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug

# Include any dependencies generated for this target.
include lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/depend.make

# Include the progress variables for this target.
include lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/progress.make

# Include the compile flags for this target's objects.
include lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/flags.make

lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.obj: lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/flags.make
lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.obj: lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/includes_C.rsp
lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.obj: ../lib/external/glfw-3.1.2/examples/boing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.obj"
	cd /d C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\boing.dir\boing.c.obj   -c C:\Users\Alex\CLionProjects\Pool-Table\lib\external\glfw-3.1.2\examples\boing.c

lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/boing.c.i"
	cd /d C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Alex\CLionProjects\Pool-Table\lib\external\glfw-3.1.2\examples\boing.c > CMakeFiles\boing.dir\boing.c.i

lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/boing.c.s"
	cd /d C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Alex\CLionProjects\Pool-Table\lib\external\glfw-3.1.2\examples\boing.c -o CMakeFiles\boing.dir\boing.c.s

# Object files for target boing
boing_OBJECTS = \
"CMakeFiles/boing.dir/boing.c.obj"

# External object files for target boing
boing_EXTERNAL_OBJECTS =

lib/external/glfw-3.1.2/examples/boing.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.obj
lib/external/glfw-3.1.2/examples/boing.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/build.make
lib/external/glfw-3.1.2/examples/boing.exe: lib/external/glfw-3.1.2/src/libglfw3.a
lib/external/glfw-3.1.2/examples/boing.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/linklibs.rsp
lib/external/glfw-3.1.2/examples/boing.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/objects1.rsp
lib/external/glfw-3.1.2/examples/boing.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable boing.exe"
	cd /d C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/build: lib/external/glfw-3.1.2/examples/boing.exe

.PHONY : lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/build

lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/clean:
	cd /d C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && $(CMAKE_COMMAND) -P CMakeFiles\boing.dir\cmake_clean.cmake
.PHONY : lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/clean

lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Alex\CLionProjects\Pool-Table C:\Users\Alex\CLionProjects\Pool-Table\lib\external\glfw-3.1.2\examples C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples C:\Users\Alex\CLionProjects\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples\CMakeFiles\boing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/depend

