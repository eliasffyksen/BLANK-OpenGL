# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Elias\Desktop\BLANK OpenGL"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Elias\Desktop\BLANK OpenGL\cmake-build-debug"

# Include any dependencies generated for this target.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/depend.make

# Include the progress variables for this target.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/flags.make

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/flags.make
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/includes_C.rsp
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj: ../dependencies/libs/glfw-3.1.2/tests/windows.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Elias\Desktop\BLANK OpenGL\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj"
	cd /d C:\Users\Elias\Desktop\BLANKO~1\CMAKE-~1\DEPEND~1\libs\GLFW-3~1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\windows.dir\windows.c.obj   -c "C:\Users\Elias\Desktop\BLANK OpenGL\dependencies\libs\glfw-3.1.2\tests\windows.c"

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/windows.c.i"
	cd /d C:\Users\Elias\Desktop\BLANKO~1\CMAKE-~1\DEPEND~1\libs\GLFW-3~1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Elias\Desktop\BLANK OpenGL\dependencies\libs\glfw-3.1.2\tests\windows.c" > CMakeFiles\windows.dir\windows.c.i

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/windows.c.s"
	cd /d C:\Users\Elias\Desktop\BLANKO~1\CMAKE-~1\DEPEND~1\libs\GLFW-3~1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Elias\Desktop\BLANK OpenGL\dependencies\libs\glfw-3.1.2\tests\windows.c" -o CMakeFiles\windows.dir\windows.c.s

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.requires:

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.requires

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.provides: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.requires
	$(MAKE) -f dependencies\libs\glfw-3.1.2\tests\CMakeFiles\windows.dir\build.make dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.provides.build
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.provides

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.provides.build: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj


# Object files for target windows
windows_OBJECTS = \
"CMakeFiles/windows.dir/windows.c.obj"

# External object files for target windows
windows_EXTERNAL_OBJECTS =

../bin/release_WIN64_0_0/windows.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj
../bin/release_WIN64_0_0/windows.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/build.make
../bin/release_WIN64_0_0/windows.exe: dependencies/libs/glfw-3.1.2/src/libglfw3.a
../bin/release_WIN64_0_0/windows.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/linklibs.rsp
../bin/release_WIN64_0_0/windows.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/objects1.rsp
../bin/release_WIN64_0_0/windows.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Elias\Desktop\BLANK OpenGL\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\..\..\..\bin\release_WIN64_0_0\windows.exe"
	cd /d C:\Users\Elias\Desktop\BLANKO~1\CMAKE-~1\DEPEND~1\libs\GLFW-3~1.2\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\windows.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/build: ../bin/release_WIN64_0_0/windows.exe

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/build

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/requires: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.requires

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/requires

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/clean:
	cd /d C:\Users\Elias\Desktop\BLANKO~1\CMAKE-~1\DEPEND~1\libs\GLFW-3~1.2\tests && $(CMAKE_COMMAND) -P CMakeFiles\windows.dir\cmake_clean.cmake
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/clean

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Elias\Desktop\BLANK OpenGL" "C:\Users\Elias\Desktop\BLANK OpenGL\dependencies\libs\glfw-3.1.2\tests" "C:\Users\Elias\Desktop\BLANK OpenGL\cmake-build-debug" "C:\Users\Elias\Desktop\BLANK OpenGL\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests" "C:\Users\Elias\Desktop\BLANK OpenGL\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests\CMakeFiles\windows.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/windows.dir/depend
