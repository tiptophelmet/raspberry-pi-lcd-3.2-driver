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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/build

# Include any dependencies generated for this target.
include CMakeFiles/fbcp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fbcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fbcp.dir/flags.make

CMakeFiles/fbcp.dir/main.c.o: CMakeFiles/fbcp.dir/flags.make
CMakeFiles/fbcp.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fbcp.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fbcp.dir/main.c.o   -c /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/main.c

CMakeFiles/fbcp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fbcp.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/main.c > CMakeFiles/fbcp.dir/main.c.i

CMakeFiles/fbcp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fbcp.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/main.c -o CMakeFiles/fbcp.dir/main.c.s

CMakeFiles/fbcp.dir/main.c.o.requires:

.PHONY : CMakeFiles/fbcp.dir/main.c.o.requires

CMakeFiles/fbcp.dir/main.c.o.provides: CMakeFiles/fbcp.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/fbcp.dir/build.make CMakeFiles/fbcp.dir/main.c.o.provides.build
.PHONY : CMakeFiles/fbcp.dir/main.c.o.provides

CMakeFiles/fbcp.dir/main.c.o.provides.build: CMakeFiles/fbcp.dir/main.c.o


# Object files for target fbcp
fbcp_OBJECTS = \
"CMakeFiles/fbcp.dir/main.c.o"

# External object files for target fbcp
fbcp_EXTERNAL_OBJECTS =

fbcp: CMakeFiles/fbcp.dir/main.c.o
fbcp: CMakeFiles/fbcp.dir/build.make
fbcp: CMakeFiles/fbcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fbcp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fbcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fbcp.dir/build: fbcp

.PHONY : CMakeFiles/fbcp.dir/build

CMakeFiles/fbcp.dir/requires: CMakeFiles/fbcp.dir/main.c.o.requires

.PHONY : CMakeFiles/fbcp.dir/requires

CMakeFiles/fbcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fbcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fbcp.dir/clean

CMakeFiles/fbcp.dir/depend:
	cd /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/build /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/build /home/tiptophelmet/raspberry-pi-lcd-3.2-driver/rpi-fbcp/build/CMakeFiles/fbcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fbcp.dir/depend

