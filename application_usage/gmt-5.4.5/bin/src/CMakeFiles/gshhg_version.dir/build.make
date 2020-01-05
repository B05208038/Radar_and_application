# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin

# Include any dependencies generated for this target.
include src/CMakeFiles/gshhg_version.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/gshhg_version.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/gshhg_version.dir/flags.make

src/CMakeFiles/gshhg_version.dir/gshhg_version.c.o: src/CMakeFiles/gshhg_version.dir/flags.make
src/CMakeFiles/gshhg_version.dir/gshhg_version.c.o: ../src/gshhg_version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/gshhg_version.dir/gshhg_version.c.o"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gshhg_version.dir/gshhg_version.c.o   -c /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gshhg_version.c

src/CMakeFiles/gshhg_version.dir/gshhg_version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gshhg_version.dir/gshhg_version.c.i"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gshhg_version.c > CMakeFiles/gshhg_version.dir/gshhg_version.c.i

src/CMakeFiles/gshhg_version.dir/gshhg_version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gshhg_version.dir/gshhg_version.c.s"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gshhg_version.c -o CMakeFiles/gshhg_version.dir/gshhg_version.c.s

# Object files for target gshhg_version
gshhg_version_OBJECTS = \
"CMakeFiles/gshhg_version.dir/gshhg_version.c.o"

# External object files for target gshhg_version
gshhg_version_EXTERNAL_OBJECTS =

src/gshhg_version: src/CMakeFiles/gshhg_version.dir/gshhg_version.c.o
src/gshhg_version: src/CMakeFiles/gshhg_version.dir/build.make
src/gshhg_version: /usr/lib/x86_64-linux-gnu/libnetcdf.so
src/gshhg_version: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
src/gshhg_version: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
src/gshhg_version: /usr/lib/x86_64-linux-gnu/libpthread.so
src/gshhg_version: /usr/lib/x86_64-linux-gnu/libsz.so
src/gshhg_version: /usr/lib/x86_64-linux-gnu/libz.so
src/gshhg_version: /usr/lib/x86_64-linux-gnu/libdl.so
src/gshhg_version: /usr/lib/x86_64-linux-gnu/libm.so
src/gshhg_version: /usr/lib/x86_64-linux-gnu/libcurl.so
src/gshhg_version: src/CMakeFiles/gshhg_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gshhg_version"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gshhg_version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/gshhg_version.dir/build: src/gshhg_version

.PHONY : src/CMakeFiles/gshhg_version.dir/build

src/CMakeFiles/gshhg_version.dir/clean:
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && $(CMAKE_COMMAND) -P CMakeFiles/gshhg_version.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gshhg_version.dir/clean

src/CMakeFiles/gshhg_version.dir/depend:
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/CMakeFiles/gshhg_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/gshhg_version.dir/depend

