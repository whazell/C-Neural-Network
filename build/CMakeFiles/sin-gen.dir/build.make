# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/whaze/dev/C-Neural-Network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/whaze/dev/C-Neural-Network/build

# Include any dependencies generated for this target.
include CMakeFiles/sin-gen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sin-gen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sin-gen.dir/flags.make

CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o: CMakeFiles/sin-gen.dir/flags.make
CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o: ../src/test/sin-gen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/whaze/dev/C-Neural-Network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o   -c /home/whaze/dev/C-Neural-Network/src/test/sin-gen.c

CMakeFiles/sin-gen.dir/src/test/sin-gen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sin-gen.dir/src/test/sin-gen.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/whaze/dev/C-Neural-Network/src/test/sin-gen.c > CMakeFiles/sin-gen.dir/src/test/sin-gen.c.i

CMakeFiles/sin-gen.dir/src/test/sin-gen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sin-gen.dir/src/test/sin-gen.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/whaze/dev/C-Neural-Network/src/test/sin-gen.c -o CMakeFiles/sin-gen.dir/src/test/sin-gen.c.s

CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o.requires:

.PHONY : CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o.requires

CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o.provides: CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o.requires
	$(MAKE) -f CMakeFiles/sin-gen.dir/build.make CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o.provides.build
.PHONY : CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o.provides

CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o.provides.build: CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o


# Object files for target sin-gen
sin__gen_OBJECTS = \
"CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o"

# External object files for target sin-gen
sin__gen_EXTERNAL_OBJECTS =

bin/sin-gen: CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o
bin/sin-gen: CMakeFiles/sin-gen.dir/build.make
bin/sin-gen: lib/libcnn.so
bin/sin-gen: CMakeFiles/sin-gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/whaze/dev/C-Neural-Network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/sin-gen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sin-gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sin-gen.dir/build: bin/sin-gen

.PHONY : CMakeFiles/sin-gen.dir/build

CMakeFiles/sin-gen.dir/requires: CMakeFiles/sin-gen.dir/src/test/sin-gen.c.o.requires

.PHONY : CMakeFiles/sin-gen.dir/requires

CMakeFiles/sin-gen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sin-gen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sin-gen.dir/clean

CMakeFiles/sin-gen.dir/depend:
	cd /home/whaze/dev/C-Neural-Network/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whaze/dev/C-Neural-Network /home/whaze/dev/C-Neural-Network /home/whaze/dev/C-Neural-Network/build /home/whaze/dev/C-Neural-Network/build /home/whaze/dev/C-Neural-Network/build/CMakeFiles/sin-gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sin-gen.dir/depend

