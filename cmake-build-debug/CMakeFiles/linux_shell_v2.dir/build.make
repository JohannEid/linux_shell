# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/johann/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/171.4073.32/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/johann/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/171.4073.32/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/johann/Work/linux_shell_v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johann/Work/linux_shell_v2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/linux_shell_v2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linux_shell_v2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linux_shell_v2.dir/flags.make

CMakeFiles/linux_shell_v2.dir/main.c.o: CMakeFiles/linux_shell_v2.dir/flags.make
CMakeFiles/linux_shell_v2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johann/Work/linux_shell_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/linux_shell_v2.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linux_shell_v2.dir/main.c.o   -c /home/johann/Work/linux_shell_v2/main.c

CMakeFiles/linux_shell_v2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linux_shell_v2.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/johann/Work/linux_shell_v2/main.c > CMakeFiles/linux_shell_v2.dir/main.c.i

CMakeFiles/linux_shell_v2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linux_shell_v2.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/johann/Work/linux_shell_v2/main.c -o CMakeFiles/linux_shell_v2.dir/main.c.s

CMakeFiles/linux_shell_v2.dir/main.c.o.requires:

.PHONY : CMakeFiles/linux_shell_v2.dir/main.c.o.requires

CMakeFiles/linux_shell_v2.dir/main.c.o.provides: CMakeFiles/linux_shell_v2.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/linux_shell_v2.dir/build.make CMakeFiles/linux_shell_v2.dir/main.c.o.provides.build
.PHONY : CMakeFiles/linux_shell_v2.dir/main.c.o.provides

CMakeFiles/linux_shell_v2.dir/main.c.o.provides.build: CMakeFiles/linux_shell_v2.dir/main.c.o


# Object files for target linux_shell_v2
linux_shell_v2_OBJECTS = \
"CMakeFiles/linux_shell_v2.dir/main.c.o"

# External object files for target linux_shell_v2
linux_shell_v2_EXTERNAL_OBJECTS =

linux_shell_v2: CMakeFiles/linux_shell_v2.dir/main.c.o
linux_shell_v2: CMakeFiles/linux_shell_v2.dir/build.make
linux_shell_v2: CMakeFiles/linux_shell_v2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johann/Work/linux_shell_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable linux_shell_v2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linux_shell_v2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linux_shell_v2.dir/build: linux_shell_v2

.PHONY : CMakeFiles/linux_shell_v2.dir/build

CMakeFiles/linux_shell_v2.dir/requires: CMakeFiles/linux_shell_v2.dir/main.c.o.requires

.PHONY : CMakeFiles/linux_shell_v2.dir/requires

CMakeFiles/linux_shell_v2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linux_shell_v2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linux_shell_v2.dir/clean

CMakeFiles/linux_shell_v2.dir/depend:
	cd /home/johann/Work/linux_shell_v2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johann/Work/linux_shell_v2 /home/johann/Work/linux_shell_v2 /home/johann/Work/linux_shell_v2/cmake-build-debug /home/johann/Work/linux_shell_v2/cmake-build-debug /home/johann/Work/linux_shell_v2/cmake-build-debug/CMakeFiles/linux_shell_v2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linux_shell_v2.dir/depend

