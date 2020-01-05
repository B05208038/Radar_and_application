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

# Utility rule file for gen_gmt_headers.

# Include the progress variables for this target.
include src/CMakeFiles/gen_gmt_headers.dir/progress.make

src/CMakeFiles/gen_gmt_headers: src/gmt_color_rgb.h
src/CMakeFiles/gen_gmt_headers: src/gmt_colornames.h
src/CMakeFiles/gen_gmt_headers: src/gmt_datums.h
src/CMakeFiles/gen_gmt_headers: src/gmt_ellipsoids.h
src/CMakeFiles/gen_gmt_headers: src/gmt_keycases.h
src/CMakeFiles/gen_gmt_headers: src/gmt_keywords.h
src/CMakeFiles/gen_gmt_headers: ../src/gmt_config.h.in
src/CMakeFiles/gen_gmt_headers: src/gmtmath.h
src/CMakeFiles/gen_gmt_headers: src/gmtmath_op.h
src/CMakeFiles/gen_gmt_headers: src/gmtmath_explain.h
src/CMakeFiles/gen_gmt_headers: src/grdmath.h
src/CMakeFiles/gen_gmt_headers: src/grdmath_op.h
src/CMakeFiles/gen_gmt_headers: src/grdmath_explain.h
src/CMakeFiles/gen_gmt_headers: src/gmt_dimensions.h


src/gmt_colornames.h: ../src/Colors.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating gmt_colornames.h, gmt_color_rgb.h"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cmake -D GENERATE_COMMAND=gen_gmt_colors_h -D CMAKE_MODULE_PATH=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules/ -D GMT_SRC=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 -P /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules//GmtGenExtraHeaders.cmake

src/gmt_color_rgb.h: src/gmt_colornames.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/gmt_color_rgb.h

src/gmt_datums.h: ../src/Datums.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating gmt_datums.h"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cmake -D GENERATE_COMMAND=gen_gmt_datums_h -D CMAKE_MODULE_PATH=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules/ -D GMT_SRC=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 -P /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules//GmtGenExtraHeaders.cmake

src/gmt_ellipsoids.h: ../src/Ellipsoids.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating gmt_ellipsoids.h"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cmake -D GENERATE_COMMAND=gen_gmt_ellipsoids -D CMAKE_MODULE_PATH=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules/ -D GMT_SRC=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 -P /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules//GmtGenExtraHeaders.cmake

src/gmt_keycases.h: ../src/gmt_keywords.txt
src/gmt_keycases.h: ../src/gmt_keywords.d
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating gmt_keycases.h, gmt_keywords.h"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cmake -D GENERATE_COMMAND=gen_gmt_keywords_h -D CMAKE_MODULE_PATH=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules/ -D GMT_SRC=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 -P /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules//GmtGenExtraHeaders.cmake

src/gmt_keywords.h: src/gmt_keycases.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/gmt_keywords.h

src/gmtmath.h: ../src/gmtmath.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating gmtmath.h, gmtmath_op.h, gmtmath_explain.h"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cmake -D GENERATE_COMMAND=gen_gmt_math_h -D GMT=GMT -D gmt=gmt -D CMAKE_MODULE_PATH=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules/ -D GMT_SRC=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 -P /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules//GmtGenExtraHeaders.cmake

src/gmtmath_op.h: src/gmtmath.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/gmtmath_op.h

src/gmtmath_explain.h: src/gmtmath.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/gmtmath_explain.h

src/grdmath.h: ../src/grdmath.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating grdmath.h, grdmath_op.h, grdmath_explain.h"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cmake -D GENERATE_COMMAND=gen_grd_math_h -D GMT=GRD -D gmt=grd -D CMAKE_MODULE_PATH=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules/ -D GMT_SRC=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 -P /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules//GmtGenExtraHeaders.cmake

src/grdmath_op.h: src/grdmath.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/grdmath_op.h

src/grdmath_explain.h: src/grdmath.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/grdmath_explain.h

src/gmt_dimensions.h: ../src/gmt_media_name.h
src/gmt_dimensions.h: ../src/gmt_pennames.h
src/gmt_dimensions.h: ../src/gmt_unique.h
src/gmt_dimensions.h: ../src/gmt_cpt_masters.h
src/gmt_dimensions.h: src/gmt_datums.h
src/gmt_dimensions.h: src/gmt_colornames.h
src/gmt_dimensions.h: src/gmt_ellipsoids.h
src/gmt_dimensions.h: src/gmt_keycases.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating gmt_dimensions.h"
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && /usr/bin/cmake -D GENERATE_COMMAND=gen_gmt_dimensions_h -D CMAKE_MODULE_PATH=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules/ -D GMT_SRC=/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 -P /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/cmake/modules//GmtGenExtraHeaders.cmake

gen_gmt_headers: src/CMakeFiles/gen_gmt_headers
gen_gmt_headers: src/gmt_colornames.h
gen_gmt_headers: src/gmt_color_rgb.h
gen_gmt_headers: src/gmt_datums.h
gen_gmt_headers: src/gmt_ellipsoids.h
gen_gmt_headers: src/gmt_keycases.h
gen_gmt_headers: src/gmt_keywords.h
gen_gmt_headers: src/gmtmath.h
gen_gmt_headers: src/gmtmath_op.h
gen_gmt_headers: src/gmtmath_explain.h
gen_gmt_headers: src/grdmath.h
gen_gmt_headers: src/grdmath_op.h
gen_gmt_headers: src/grdmath_explain.h
gen_gmt_headers: src/gmt_dimensions.h
gen_gmt_headers: src/CMakeFiles/gen_gmt_headers.dir/build.make

.PHONY : gen_gmt_headers

# Rule to build all files generated by this target.
src/CMakeFiles/gen_gmt_headers.dir/build: gen_gmt_headers

.PHONY : src/CMakeFiles/gen_gmt_headers.dir/build

src/CMakeFiles/gen_gmt_headers.dir/clean:
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src && $(CMAKE_COMMAND) -P CMakeFiles/gen_gmt_headers.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gen_gmt_headers.dir/clean

src/CMakeFiles/gen_gmt_headers.dir/depend:
	cd /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5 /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/CMakeFiles/gen_gmt_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/gen_gmt_headers.dir/depend

