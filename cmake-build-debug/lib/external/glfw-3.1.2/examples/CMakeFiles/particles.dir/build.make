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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Samuel\Documents\Coding\LASA\Pool-Table

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug

# Include any dependencies generated for this target.
include lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/flags.make

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/particles.c.obj: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/flags.make
lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/particles.c.obj: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/includes_C.rsp
lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/particles.c.obj: ../lib/external/glfw-3.1.2/examples/particles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/particles.c.obj"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\particles.dir\particles.c.obj   -c C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\examples\particles.c

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/particles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/particles.c.i"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\examples\particles.c > CMakeFiles\particles.dir\particles.c.i

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/particles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/particles.c.s"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\examples\particles.c -o CMakeFiles\particles.dir\particles.c.s

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.obj: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/flags.make
lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.obj: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/includes_C.rsp
lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.obj: ../lib/external/glfw-3.1.2/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.obj"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\particles.dir\__\deps\tinycthread.c.obj   -c C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\deps\tinycthread.c

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/tinycthread.c.i"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\deps\tinycthread.c > CMakeFiles\particles.dir\__\deps\tinycthread.c.i

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/tinycthread.c.s"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\deps\tinycthread.c -o CMakeFiles\particles.dir\__\deps\tinycthread.c.s

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/getopt.c.obj: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/flags.make
lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/getopt.c.obj: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/includes_C.rsp
lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/getopt.c.obj: ../lib/external/glfw-3.1.2/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/getopt.c.obj"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\particles.dir\__\deps\getopt.c.obj   -c C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\deps\getopt.c

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/getopt.c.i"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\deps\getopt.c > CMakeFiles\particles.dir\__\deps\getopt.c.i

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/getopt.c.s"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\deps\getopt.c -o CMakeFiles\particles.dir\__\deps\getopt.c.s

# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/particles.c.obj" \
"CMakeFiles/particles.dir/__/deps/tinycthread.c.obj" \
"CMakeFiles/particles.dir/__/deps/getopt.c.obj"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

lib/external/glfw-3.1.2/examples/particles.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/particles.c.obj
lib/external/glfw-3.1.2/examples/particles.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.obj
lib/external/glfw-3.1.2/examples/particles.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/__/deps/getopt.c.obj
lib/external/glfw-3.1.2/examples/particles.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/build.make
lib/external/glfw-3.1.2/examples/particles.exe: lib/external/glfw-3.1.2/src/libglfw3.a
lib/external/glfw-3.1.2/examples/particles.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/linklibs.rsp
lib/external/glfw-3.1.2/examples/particles.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/objects1.rsp
lib/external/glfw-3.1.2/examples/particles.exe: lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable particles.exe"
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\particles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/build: lib/external/glfw-3.1.2/examples/particles.exe

.PHONY : lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/build

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/clean:
	cd /d C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples && $(CMAKE_COMMAND) -P CMakeFiles\particles.dir\cmake_clean.cmake
.PHONY : lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/clean

lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Samuel\Documents\Coding\LASA\Pool-Table C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\lib\external\glfw-3.1.2\examples C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples C:\Users\Samuel\Documents\Coding\LASA\Pool-Table\cmake-build-debug\lib\external\glfw-3.1.2\examples\CMakeFiles\particles.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/external/glfw-3.1.2/examples/CMakeFiles/particles.dir/depend

