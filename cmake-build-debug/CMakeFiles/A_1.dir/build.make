# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\serge\CLionProjects\A-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\serge\CLionProjects\A-1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/A_1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/A_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A_1.dir/flags.make

CMakeFiles/A_1.dir/main.c.obj: CMakeFiles/A_1.dir/flags.make
CMakeFiles/A_1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\serge\CLionProjects\A-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/A_1.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\A_1.dir\main.c.obj -c C:\Users\serge\CLionProjects\A-1\main.c

CMakeFiles/A_1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/A_1.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\serge\CLionProjects\A-1\main.c > CMakeFiles\A_1.dir\main.c.i

CMakeFiles/A_1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/A_1.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\serge\CLionProjects\A-1\main.c -o CMakeFiles\A_1.dir\main.c.s

CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.obj: CMakeFiles/A_1.dir/flags.make
CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.obj: ../libs/data_stuctures/vector/vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\serge\CLionProjects\A-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\A_1.dir\libs\data_stuctures\vector\vector.c.obj -c C:\Users\serge\CLionProjects\A-1\libs\data_stuctures\vector\vector.c

CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\serge\CLionProjects\A-1\libs\data_stuctures\vector\vector.c > CMakeFiles\A_1.dir\libs\data_stuctures\vector\vector.c.i

CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\serge\CLionProjects\A-1\libs\data_stuctures\vector\vector.c -o CMakeFiles\A_1.dir\libs\data_stuctures\vector\vector.c.s

# Object files for target A_1
A_1_OBJECTS = \
"CMakeFiles/A_1.dir/main.c.obj" \
"CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.obj"

# External object files for target A_1
A_1_EXTERNAL_OBJECTS =

A_1.exe: CMakeFiles/A_1.dir/main.c.obj
A_1.exe: CMakeFiles/A_1.dir/libs/data_stuctures/vector/vector.c.obj
A_1.exe: CMakeFiles/A_1.dir/build.make
A_1.exe: CMakeFiles/A_1.dir/linklibs.rsp
A_1.exe: CMakeFiles/A_1.dir/objects1.rsp
A_1.exe: CMakeFiles/A_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\serge\CLionProjects\A-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable A_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\A_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A_1.dir/build: A_1.exe
.PHONY : CMakeFiles/A_1.dir/build

CMakeFiles/A_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\A_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/A_1.dir/clean

CMakeFiles/A_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\serge\CLionProjects\A-1 C:\Users\serge\CLionProjects\A-1 C:\Users\serge\CLionProjects\A-1\cmake-build-debug C:\Users\serge\CLionProjects\A-1\cmake-build-debug C:\Users\serge\CLionProjects\A-1\cmake-build-debug\CMakeFiles\A_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/A_1.dir/depend

