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

# Utility rule file for _shrink_GMT_API_pdf.

# Include the progress variables for this target.
include doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/progress.make

doc/rst/CMakeFiles/_shrink_GMT_API_pdf: doc/rst/latex/GMT_API.pdf
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst && /usr/bin/gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -sOutputFile=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/latex/GMT_API.pdf.shrink /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/latex/GMT_API.pdf
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst && /usr/bin/cmake -E rename /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/latex/GMT_API.pdf.shrink /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/latex/GMT_API.pdf

_shrink_GMT_API_pdf: doc/rst/CMakeFiles/_shrink_GMT_API_pdf
_shrink_GMT_API_pdf: doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/build.make

.PHONY : _shrink_GMT_API_pdf

# Rule to build all files generated by this target.
doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/build: _shrink_GMT_API_pdf

.PHONY : doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/build

doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/clean:
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst && $(CMAKE_COMMAND) -P CMakeFiles/_shrink_GMT_API_pdf.dir/cmake_clean.cmake
.PHONY : doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/clean

doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/depend:
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/doc/rst /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/rst/CMakeFiles/_shrink_GMT_API_pdf.dir/depend

