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
include modules/management/CMakeFiles/onvif_management.dir/depend.make

# Include the progress variables for this target.
include modules/management/CMakeFiles/onvif_management.dir/progress.make

# Include the compile flags for this target's objects.
include modules/management/CMakeFiles/onvif_management.dir/flags.make

modules/management/CMakeFiles/onvif_management.dir/bits.c.o: modules/management/CMakeFiles/onvif_management.dir/flags.make
modules/management/CMakeFiles/onvif_management.dir/bits.c.o: ../modules/management/bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/management/CMakeFiles/onvif_management.dir/bits.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/onvif_management.dir/bits.c.o   -c /home/der-erlkonig/test/onvif/modules/management/bits.c

modules/management/CMakeFiles/onvif_management.dir/bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onvif_management.dir/bits.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/management/bits.c > CMakeFiles/onvif_management.dir/bits.c.i

modules/management/CMakeFiles/onvif_management.dir/bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onvif_management.dir/bits.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/management/bits.c -o CMakeFiles/onvif_management.dir/bits.c.s

modules/management/CMakeFiles/onvif_management.dir/manage.c.o: modules/management/CMakeFiles/onvif_management.dir/flags.make
modules/management/CMakeFiles/onvif_management.dir/manage.c.o: ../modules/management/manage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object modules/management/CMakeFiles/onvif_management.dir/manage.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/onvif_management.dir/manage.c.o   -c /home/der-erlkonig/test/onvif/modules/management/manage.c

modules/management/CMakeFiles/onvif_management.dir/manage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onvif_management.dir/manage.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/management/manage.c > CMakeFiles/onvif_management.dir/manage.c.i

modules/management/CMakeFiles/onvif_management.dir/manage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onvif_management.dir/manage.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/management/manage.c -o CMakeFiles/onvif_management.dir/manage.c.s

modules/management/CMakeFiles/onvif_management.dir/procedure.c.o: modules/management/CMakeFiles/onvif_management.dir/flags.make
modules/management/CMakeFiles/onvif_management.dir/procedure.c.o: ../modules/management/procedure.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object modules/management/CMakeFiles/onvif_management.dir/procedure.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/onvif_management.dir/procedure.c.o   -c /home/der-erlkonig/test/onvif/modules/management/procedure.c

modules/management/CMakeFiles/onvif_management.dir/procedure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onvif_management.dir/procedure.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/management/procedure.c > CMakeFiles/onvif_management.dir/procedure.c.i

modules/management/CMakeFiles/onvif_management.dir/procedure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onvif_management.dir/procedure.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/management && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/management/procedure.c -o CMakeFiles/onvif_management.dir/procedure.c.s

# Object files for target onvif_management
onvif_management_OBJECTS = \
"CMakeFiles/onvif_management.dir/bits.c.o" \
"CMakeFiles/onvif_management.dir/manage.c.o" \
"CMakeFiles/onvif_management.dir/procedure.c.o"

# External object files for target onvif_management
onvif_management_EXTERNAL_OBJECTS =

modules/management/libonvif_management.so.0.0.2: modules/management/CMakeFiles/onvif_management.dir/bits.c.o
modules/management/libonvif_management.so.0.0.2: modules/management/CMakeFiles/onvif_management.dir/manage.c.o
modules/management/libonvif_management.so.0.0.2: modules/management/CMakeFiles/onvif_management.dir/procedure.c.o
modules/management/libonvif_management.so.0.0.2: modules/management/CMakeFiles/onvif_management.dir/build.make
modules/management/libonvif_management.so.0.0.2: modules/cJSON/libcjson.so.0.0.2
modules/management/libonvif_management.so.0.0.2: modules/management/CMakeFiles/onvif_management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libonvif_management.so"
	cd /home/der-erlkonig/test/onvif/build/modules/management && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onvif_management.dir/link.txt --verbose=$(VERBOSE)
	cd /home/der-erlkonig/test/onvif/build/modules/management && $(CMAKE_COMMAND) -E cmake_symlink_library libonvif_management.so.0.0.2 libonvif_management.so.0 libonvif_management.so

modules/management/libonvif_management.so.0: modules/management/libonvif_management.so.0.0.2
	@$(CMAKE_COMMAND) -E touch_nocreate modules/management/libonvif_management.so.0

modules/management/libonvif_management.so: modules/management/libonvif_management.so.0.0.2
	@$(CMAKE_COMMAND) -E touch_nocreate modules/management/libonvif_management.so

# Rule to build all files generated by this target.
modules/management/CMakeFiles/onvif_management.dir/build: modules/management/libonvif_management.so

.PHONY : modules/management/CMakeFiles/onvif_management.dir/build

modules/management/CMakeFiles/onvif_management.dir/clean:
	cd /home/der-erlkonig/test/onvif/build/modules/management && $(CMAKE_COMMAND) -P CMakeFiles/onvif_management.dir/cmake_clean.cmake
.PHONY : modules/management/CMakeFiles/onvif_management.dir/clean

modules/management/CMakeFiles/onvif_management.dir/depend:
	cd /home/der-erlkonig/test/onvif/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/der-erlkonig/test/onvif /home/der-erlkonig/test/onvif/modules/management /home/der-erlkonig/test/onvif/build /home/der-erlkonig/test/onvif/build/modules/management /home/der-erlkonig/test/onvif/build/modules/management/CMakeFiles/onvif_management.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/management/CMakeFiles/onvif_management.dir/depend

