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
include modules/connection/CMakeFiles/onvif_connection.dir/depend.make

# Include the progress variables for this target.
include modules/connection/CMakeFiles/onvif_connection.dir/progress.make

# Include the compile flags for this target's objects.
include modules/connection/CMakeFiles/onvif_connection.dir/flags.make

modules/connection/CMakeFiles/onvif_connection.dir/device.c.o: modules/connection/CMakeFiles/onvif_connection.dir/flags.make
modules/connection/CMakeFiles/onvif_connection.dir/device.c.o: ../modules/connection/device.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/connection/CMakeFiles/onvif_connection.dir/device.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/onvif_connection.dir/device.c.o   -c /home/der-erlkonig/test/onvif/modules/connection/device.c

modules/connection/CMakeFiles/onvif_connection.dir/device.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onvif_connection.dir/device.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/connection/device.c > CMakeFiles/onvif_connection.dir/device.c.i

modules/connection/CMakeFiles/onvif_connection.dir/device.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onvif_connection.dir/device.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/connection/device.c -o CMakeFiles/onvif_connection.dir/device.c.s

modules/connection/CMakeFiles/onvif_connection.dir/discovery.c.o: modules/connection/CMakeFiles/onvif_connection.dir/flags.make
modules/connection/CMakeFiles/onvif_connection.dir/discovery.c.o: ../modules/connection/discovery.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object modules/connection/CMakeFiles/onvif_connection.dir/discovery.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/onvif_connection.dir/discovery.c.o   -c /home/der-erlkonig/test/onvif/modules/connection/discovery.c

modules/connection/CMakeFiles/onvif_connection.dir/discovery.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onvif_connection.dir/discovery.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/connection/discovery.c > CMakeFiles/onvif_connection.dir/discovery.c.i

modules/connection/CMakeFiles/onvif_connection.dir/discovery.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onvif_connection.dir/discovery.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/connection/discovery.c -o CMakeFiles/onvif_connection.dir/discovery.c.s

modules/connection/CMakeFiles/onvif_connection.dir/media.c.o: modules/connection/CMakeFiles/onvif_connection.dir/flags.make
modules/connection/CMakeFiles/onvif_connection.dir/media.c.o: ../modules/connection/media.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object modules/connection/CMakeFiles/onvif_connection.dir/media.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/onvif_connection.dir/media.c.o   -c /home/der-erlkonig/test/onvif/modules/connection/media.c

modules/connection/CMakeFiles/onvif_connection.dir/media.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onvif_connection.dir/media.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/connection/media.c > CMakeFiles/onvif_connection.dir/media.c.i

modules/connection/CMakeFiles/onvif_connection.dir/media.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onvif_connection.dir/media.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/connection/media.c -o CMakeFiles/onvif_connection.dir/media.c.s

modules/connection/CMakeFiles/onvif_connection.dir/ptz.c.o: modules/connection/CMakeFiles/onvif_connection.dir/flags.make
modules/connection/CMakeFiles/onvif_connection.dir/ptz.c.o: ../modules/connection/ptz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object modules/connection/CMakeFiles/onvif_connection.dir/ptz.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/onvif_connection.dir/ptz.c.o   -c /home/der-erlkonig/test/onvif/modules/connection/ptz.c

modules/connection/CMakeFiles/onvif_connection.dir/ptz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onvif_connection.dir/ptz.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/connection/ptz.c > CMakeFiles/onvif_connection.dir/ptz.c.i

modules/connection/CMakeFiles/onvif_connection.dir/ptz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onvif_connection.dir/ptz.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/connection/ptz.c -o CMakeFiles/onvif_connection.dir/ptz.c.s

modules/connection/CMakeFiles/onvif_connection.dir/soap.c.o: modules/connection/CMakeFiles/onvif_connection.dir/flags.make
modules/connection/CMakeFiles/onvif_connection.dir/soap.c.o: ../modules/connection/soap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object modules/connection/CMakeFiles/onvif_connection.dir/soap.c.o"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/onvif_connection.dir/soap.c.o   -c /home/der-erlkonig/test/onvif/modules/connection/soap.c

modules/connection/CMakeFiles/onvif_connection.dir/soap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onvif_connection.dir/soap.c.i"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/der-erlkonig/test/onvif/modules/connection/soap.c > CMakeFiles/onvif_connection.dir/soap.c.i

modules/connection/CMakeFiles/onvif_connection.dir/soap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onvif_connection.dir/soap.c.s"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/der-erlkonig/test/onvif/modules/connection/soap.c -o CMakeFiles/onvif_connection.dir/soap.c.s

# Object files for target onvif_connection
onvif_connection_OBJECTS = \
"CMakeFiles/onvif_connection.dir/device.c.o" \
"CMakeFiles/onvif_connection.dir/discovery.c.o" \
"CMakeFiles/onvif_connection.dir/media.c.o" \
"CMakeFiles/onvif_connection.dir/ptz.c.o" \
"CMakeFiles/onvif_connection.dir/soap.c.o"

# External object files for target onvif_connection
onvif_connection_EXTERNAL_OBJECTS =

modules/connection/libonvif_connection.so.0.0.2: modules/connection/CMakeFiles/onvif_connection.dir/device.c.o
modules/connection/libonvif_connection.so.0.0.2: modules/connection/CMakeFiles/onvif_connection.dir/discovery.c.o
modules/connection/libonvif_connection.so.0.0.2: modules/connection/CMakeFiles/onvif_connection.dir/media.c.o
modules/connection/libonvif_connection.so.0.0.2: modules/connection/CMakeFiles/onvif_connection.dir/ptz.c.o
modules/connection/libonvif_connection.so.0.0.2: modules/connection/CMakeFiles/onvif_connection.dir/soap.c.o
modules/connection/libonvif_connection.so.0.0.2: modules/connection/CMakeFiles/onvif_connection.dir/build.make
modules/connection/libonvif_connection.so.0.0.2: modules/onvif/libonvif_core.so.0.0.2
modules/connection/libonvif_connection.so.0.0.2: modules/connection/CMakeFiles/onvif_connection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/der-erlkonig/test/onvif/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library libonvif_connection.so"
	cd /home/der-erlkonig/test/onvif/build/modules/connection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onvif_connection.dir/link.txt --verbose=$(VERBOSE)
	cd /home/der-erlkonig/test/onvif/build/modules/connection && $(CMAKE_COMMAND) -E cmake_symlink_library libonvif_connection.so.0.0.2 libonvif_connection.so.0 libonvif_connection.so

modules/connection/libonvif_connection.so.0: modules/connection/libonvif_connection.so.0.0.2
	@$(CMAKE_COMMAND) -E touch_nocreate modules/connection/libonvif_connection.so.0

modules/connection/libonvif_connection.so: modules/connection/libonvif_connection.so.0.0.2
	@$(CMAKE_COMMAND) -E touch_nocreate modules/connection/libonvif_connection.so

# Rule to build all files generated by this target.
modules/connection/CMakeFiles/onvif_connection.dir/build: modules/connection/libonvif_connection.so

.PHONY : modules/connection/CMakeFiles/onvif_connection.dir/build

modules/connection/CMakeFiles/onvif_connection.dir/clean:
	cd /home/der-erlkonig/test/onvif/build/modules/connection && $(CMAKE_COMMAND) -P CMakeFiles/onvif_connection.dir/cmake_clean.cmake
.PHONY : modules/connection/CMakeFiles/onvif_connection.dir/clean

modules/connection/CMakeFiles/onvif_connection.dir/depend:
	cd /home/der-erlkonig/test/onvif/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/der-erlkonig/test/onvif /home/der-erlkonig/test/onvif/modules/connection /home/der-erlkonig/test/onvif/build /home/der-erlkonig/test/onvif/build/modules/connection /home/der-erlkonig/test/onvif/build/modules/connection/CMakeFiles/onvif_connection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/connection/CMakeFiles/onvif_connection.dir/depend

