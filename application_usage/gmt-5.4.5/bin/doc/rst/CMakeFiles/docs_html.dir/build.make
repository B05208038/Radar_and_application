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

# Utility rule file for docs_html.

# Include the progress variables for this target.
include doc/rst/CMakeFiles/docs_html.dir/progress.make

doc/rst/CMakeFiles/docs_html:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building HTML documentation..."
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst && /usr/bin/sphinx-build -q -b html -c /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst -d /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/_doctrees -w /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/html.log /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/_source /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/html

docs_html: doc/rst/CMakeFiles/docs_html
docs_html: doc/rst/CMakeFiles/docs_html.dir/build.make

.PHONY : docs_html

# Rule to build all files generated by this target.
doc/rst/CMakeFiles/docs_html.dir/build: docs_html

.PHONY : doc/rst/CMakeFiles/docs_html.dir/build

doc/rst/CMakeFiles/docs_html.dir/clean:
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst && $(CMAKE_COMMAND) -P CMakeFiles/docs_html.dir/cmake_clean.cmake
.PHONY : doc/rst/CMakeFiles/docs_html.dir/clean

doc/rst/CMakeFiles/docs_html.dir/depend:
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/doc/rst /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/CMakeFiles/docs_html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/rst/CMakeFiles/docs_html.dir/depend

