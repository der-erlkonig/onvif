# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/der-erlkonig/test/onvif

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/der-erlkonig/test/onvif/build

# Include any dependencies generated for this target.
include modules/memory/CMakeFiles/memory.dir/depend.make

# Include the progress variables for this target.
include modules/memory/CMakeFiles/memory.dir/progress.make

# Include the compile flags for this target's objects.
include modules/memory/CMakeFiles/memory.dir/flags.make

modules/memory/CMakeFiles/memory.dir/memory.c.o: modules/memory/CMakeFiles/memory.dir/flags.make
modules/memory/CMakeFiles/memory.dir/memory.c.o: ../modules/memory/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/memory/CMakeFiles/memory.dir/memory.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/memory.dir/memory.c.o   -c /home/der-erlkonig/test/onvif/modules/memory/memory.c

modules/memory/CMakeFiles/memory.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memory.dir/memory.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/memory/memory.c > CMakeFiles/memory.dir/memory.c.i

modules/memory/CMakeFiles/memory.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memory.dir/memory.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/memory/memory.c -o CMakeFiles/memory.dir/memory.c.s

# Object files for target memory
memory_OBJECTS = \
"CMakeFiles/memory.dir/memory.c.o"

# External object files for target memory
memory_EXTERNAL_OBJECTS =

modules/memory/libmemory.so.0.0.2: modules/memory/CMakeFiles/memory.dir/memory.c.o
modules/memory/libmemory.so.0.0.2: modules/memory/CMakeFiles/memory.dir/build.make
modules/memory/libmemory.so.0.0.2: modules/memory/CMakeFiles/memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libmemory.so"
	cd /home/der-erlkonig/test/onvif/build/modules/memory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory.dir/link.txt --verbose=$(VERBOSE)
	cd /home/der-erlkonig/test/onvif/build/modules/memory && $(CMAKE_COMMAND) -E cmake_symlink_library libmemory.so.0.0.2 libmemory.so.0 libmemory.so

modules/memory/libmemory.so.0: modules/memory/libmemory.so.0.0.2
	@$(CMAKE_COMMAND) -E touch_nocreate modules/memory/libmemory.so.0

modules/memory/libmemory.so: modules/memory/libmemory.so.0.0.2
	@$(CMAKE_COMMAND) -E touch_nocreate modules/memory/libmemory.so

# Rule to build all files generated by this target.
modules/memory/CMakeFiles/memory.dir/build: modules/memory/libmemory.so

.PHONY : modules/memory/CMakeFiles/memory.dir/build

modules/memory/CMakeFiles/memory.dir/clean:
	cd /home/der-erlkonig/test/onvif/build/modules/memory && $(CMAKE_COMMAND) -P CMakeFiles/memory.dir/cmake_clean.cmake
.PHONY : modules/memory/CMakeFiles/memory.dir/clean

modules/memory/CMakeFiles/memory.dir/depend:
	cd /home/der-erlkonig/test/onvif/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/der-erlkonig/test/onvif /home/der-erlkonig/test/onvif/modules/memory /home/der-erlkonig/test/onvif/build /home/der-erlkonig/test/onvif/build/modules/memory /home/der-erlkonig/test/onvif/build/modules/memory/CMakeFiles/memory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/memory/CMakeFiles/memory.dir/depend

