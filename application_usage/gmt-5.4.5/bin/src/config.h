/*
 * $Id$
 *
 * Copyright (c) 1991-2019 by P. Wessel, W. H. F. Smith, R. Scharroo, J. Luis, and F. Wobbe
 * See LICENSE.TXT file for copying and redistribution conditions.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; version 3 or any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * Contact info: gmt.soest.hawaii.edu
 *--------------------------------------------------------------------
 */

#pragma once
#ifndef _CONFIG_H
#define _CONFIG_H

/* configured options and settings for GMT */
#define GMT_PACKAGE_VERSION_MAJOR 5
#define GMT_PACKAGE_VERSION_MINOR 4
#define GMT_PACKAGE_VERSION_PATCH 5

#define GMT_PACKAGE_VERSION "5.4.5"
#define GMT_SVN_REVISION ""
#define GMT_PACKAGE_VERSION_WITH_SVN_REVISION "5.4.5"

#define GMT_VERSION_STRING "GMT 5.4.5"
#define GMT_LONG_VERSION_STRING "GMT - The Generic Mapping Tools, Version 5.4.5"

#define GMT_TRAC_WIKI "http://gmt.soest.hawaii.edu/"

/* path to executables/libs */
#define GMT_BINDIR_RELATIVE "bin"
#define GMT_LIBDIR_RELATIVE "lib/x86_64-linux-gnu"

/* path to shared files */
#define GMT_SHARE_DIR "/usr/share"
#define GMT_SHARE_DIR_RELATIVE "share"

/* for running and debugging in /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin */
/* #undef SUPPORT_EXEC_IN_BINARY_DIR */
#define GMT_SHARE_DIR_DEBUG "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share"
#define GMT_USER_DIR_DEBUG "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/share"
#define GMT_BINARY_DIR_SRC_DEBUG "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src"

/* path to documentation */
#define GMT_DOC_DIR "/usr/share/doc"

/* min required GSHHG version and its netCDF extension */
#define GSHHG_MIN_REQUIRED_VERSION {2, 2, 0}

/* Name of core library */
#define GMT_CORE_LIB_NAME "libgmt.so"

/* Name of supplemental library */
#define GMT_SUPPL_LIB_NAME "supplements.so"

/* Name of PSL library */
#define PSL_LIB_NAME "libpostscriptlight.so"

/* Name of DCW path */
#define DCW_INSTALL_PATH "/usr/share/gmt-dcw"

/* Name of GSHHG path */
#define GSHHG_INSTALL_PATH "/usr/share/gmt-gshhg"

/* Default units (SI vs US) */
#define GMT_DEF_UNITS "SI"

/* Suffix of gmt executable, include dir, data dir, and plugin dir */
#define GMT_INSTALL_NAME_SUFFIX ""

#endif /* !_CONFIG_H */

/* vim: set ft=c: */
