# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src

# Include any dependencies generated for this target.
include lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/depend.make

# Include the progress variables for this target.
include lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/progress.make

# Include the compile flags for this target's objects.
include lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/flags.make

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o: lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/flags.make
lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o: lib_src/aml_btctl/a2dp_ctl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o   -c /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl/a2dp_ctl.c

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.i"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl/a2dp_ctl.c > CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.i

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.s"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl/a2dp_ctl.c -o CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.s

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o.requires:

.PHONY : lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o.requires

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o.provides: lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o.requires
	$(MAKE) -f lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/build.make lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o.provides.build
.PHONY : lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o.provides

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o.provides.build: lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o


# Object files for target a2dp_ctl
a2dp_ctl_OBJECTS = \
"CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o"

# External object files for target a2dp_ctl
a2dp_ctl_EXTERNAL_OBJECTS =

output/libs/liba2dp_ctl.so: lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o
output/libs/liba2dp_ctl.so: lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/build.make
output/libs/liba2dp_ctl.so: lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../output/libs/liba2dp_ctl.so"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a2dp_ctl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/build: output/libs/liba2dp_ctl.so

.PHONY : lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/build

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/requires: lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/a2dp_ctl.c.o.requires

.PHONY : lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/requires

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/clean:
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl && $(CMAKE_COMMAND) -P CMakeFiles/a2dp_ctl.dir/cmake_clean.cmake
.PHONY : lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/clean

lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/depend:
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_src/aml_btctl/CMakeFiles/a2dp_ctl.dir/depend

