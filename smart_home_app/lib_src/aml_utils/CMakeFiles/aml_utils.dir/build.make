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
include lib_src/aml_utils/CMakeFiles/aml_utils.dir/depend.make

# Include the progress variables for this target.
include lib_src/aml_utils/CMakeFiles/aml_utils.dir/progress.make

# Include the compile flags for this target's objects.
include lib_src/aml_utils/CMakeFiles/aml_utils.dir/flags.make

lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o: lib_src/aml_utils/CMakeFiles/aml_utils.dir/flags.make
lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o: lib_src/aml_utils/base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aml_utils.dir/base64.c.o   -c /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/base64.c

lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aml_utils.dir/base64.c.i"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/base64.c > CMakeFiles/aml_utils.dir/base64.c.i

lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aml_utils.dir/base64.c.s"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/base64.c -o CMakeFiles/aml_utils.dir/base64.c.s

lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o.requires:

.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o.requires

lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o.provides: lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o.requires
	$(MAKE) -f lib_src/aml_utils/CMakeFiles/aml_utils.dir/build.make lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o.provides.build
.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o.provides

lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o.provides.build: lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o


lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o: lib_src/aml_utils/CMakeFiles/aml_utils.dir/flags.make
lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o: lib_src/aml_utils/md5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aml_utils.dir/md5.c.o   -c /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/md5.c

lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aml_utils.dir/md5.c.i"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/md5.c > CMakeFiles/aml_utils.dir/md5.c.i

lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aml_utils.dir/md5.c.s"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/md5.c -o CMakeFiles/aml_utils.dir/md5.c.s

lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o.requires:

.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o.requires

lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o.provides: lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o.requires
	$(MAKE) -f lib_src/aml_utils/CMakeFiles/aml_utils.dir/build.make lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o.provides.build
.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o.provides

lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o.provides.build: lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o


lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o: lib_src/aml_utils/CMakeFiles/aml_utils.dir/flags.make
lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o: lib_src/aml_utils/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aml_utils.dir/util.c.o   -c /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/util.c

lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aml_utils.dir/util.c.i"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/util.c > CMakeFiles/aml_utils.dir/util.c.i

lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aml_utils.dir/util.c.s"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/util.c -o CMakeFiles/aml_utils.dir/util.c.s

lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o.requires:

.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o.requires

lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o.provides: lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o.requires
	$(MAKE) -f lib_src/aml_utils/CMakeFiles/aml_utils.dir/build.make lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o.provides.build
.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o.provides

lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o.provides.build: lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o


# Object files for target aml_utils
aml_utils_OBJECTS = \
"CMakeFiles/aml_utils.dir/base64.c.o" \
"CMakeFiles/aml_utils.dir/md5.c.o" \
"CMakeFiles/aml_utils.dir/util.c.o"

# External object files for target aml_utils
aml_utils_EXTERNAL_OBJECTS =

output/libs/libaml_utils.so: lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o
output/libs/libaml_utils.so: lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o
output/libs/libaml_utils.so: lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o
output/libs/libaml_utils.so: lib_src/aml_utils/CMakeFiles/aml_utils.dir/build.make
output/libs/libaml_utils.so: lib_src/aml_utils/CMakeFiles/aml_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library ../../output/libs/libaml_utils.so"
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aml_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_src/aml_utils/CMakeFiles/aml_utils.dir/build: output/libs/libaml_utils.so

.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/build

lib_src/aml_utils/CMakeFiles/aml_utils.dir/requires: lib_src/aml_utils/CMakeFiles/aml_utils.dir/base64.c.o.requires
lib_src/aml_utils/CMakeFiles/aml_utils.dir/requires: lib_src/aml_utils/CMakeFiles/aml_utils.dir/md5.c.o.requires
lib_src/aml_utils/CMakeFiles/aml_utils.dir/requires: lib_src/aml_utils/CMakeFiles/aml_utils.dir/util.c.o.requires

.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/requires

lib_src/aml_utils/CMakeFiles/aml_utils.dir/clean:
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils && $(CMAKE_COMMAND) -P CMakeFiles/aml_utils.dir/cmake_clean.cmake
.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/clean

lib_src/aml_utils/CMakeFiles/aml_utils.dir/depend:
	cd /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils /mnt/nfsroot/guozheng.chen/smarthome3/vendor/amlogic/client/aml_migu_demo/src/lib_src/aml_utils/CMakeFiles/aml_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_src/aml_utils/CMakeFiles/aml_utils.dir/depend

