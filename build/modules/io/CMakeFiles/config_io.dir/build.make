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
include modules/io/CMakeFiles/config_io.dir/depend.make

# Include the progress variables for this target.
include modules/io/CMakeFiles/config_io.dir/progress.make

# Include the compile flags for this target's objects.
include modules/io/CMakeFiles/config_io.dir/flags.make

modules/io/CMakeFiles/config_io.dir/properties.c.o: modules/io/CMakeFiles/config_io.dir/flags.make
modules/io/CMakeFiles/config_io.dir/properties.c.o: ../modules/io/properties.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/io/CMakeFiles/config_io.dir/properties.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/config_io.dir/properties.c.o   -c /home/der-erlkonig/test/onvif/modules/io/properties.c

modules/io/CMakeFiles/config_io.dir/properties.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config_io.dir/properties.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/io/properties.c > CMakeFiles/config_io.dir/properties.c.i

modules/io/CMakeFiles/config_io.dir/properties.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config_io.dir/properties.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/io/properties.c -o CMakeFiles/config_io.dir/properties.c.s

# Object files for target config_io
config_io_OBJECTS = \
"CMakeFiles/config_io.dir/properties.c.o"

# External object files for target config_io
config_io_EXTERNAL_OBJECTS =

modules/io/libconfig_io.so.0.0.2: modules/io/CMakeFiles/config_io.dir/properties.c.o
modules/io/libconfig_io.so.0.0.2: modules/io/CMakeFiles/config_io.dir/build.make
modules/io/libconfig_io.so.0.0.2: modules/io/CMakeFiles/config_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libconfig_io.so"
	cd /home/der-erlkonig/test/onvif/build/modules/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config_io.dir/link.txt --verbose=$(VERBOSE)
	cd /home/der-erlkonig/test/onvif/build/modules/io && $(CMAKE_COMMAND) -E cmake_symlink_library libconfig_io.so.0.0.2 libconfig_io.so.0 libconfig_io.so

modules/io/libconfig_io.so.0: modules/io/libconfig_io.so.0.0.2
	@$(CMAKE_COMMAND) -E touch_nocreate modules/io/libconfig_io.so.0

modules/io/libconfig_io.so: modules/io/libconfig_io.so.0.0.2
	@$(CMAKE_COMMAND) -E touch_nocreate modules/io/libconfig_io.so

# Rule to build all files generated by this target.
modules/io/CMakeFiles/config_io.dir/build: modules/io/libconfig_io.so

.PHONY : modules/io/CMakeFiles/config_io.dir/build

modules/io/CMakeFiles/config_io.dir/clean:
	cd /home/der-erlkonig/test/onvif/build/modules/io && $(CMAKE_COMMAND) -P CMakeFiles/config_io.dir/cmake_clean.cmake
.PHONY : modules/io/CMakeFiles/config_io.dir/clean

modules/io/CMakeFiles/config_io.dir/depend:
	cd /home/der-erlkonig/test/onvif/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/der-erlkonig/test/onvif /home/der-erlkonig/test/onvif/modules/io /home/der-erlkonig/test/onvif/build /home/der-erlkonig/test/onvif/build/modules/io /home/der-erlkonig/test/onvif/build/modules/io/CMakeFiles/config_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/io/CMakeFiles/config_io.dir/depend

