# Install script for directory: /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/cpt"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/custom"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/dbase"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/localization"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/mgd77"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/mgg"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/postscriptlight"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/spotter"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/share/x2sys"
    REGEX "/\\.svn$" EXCLUDE REGEX "/CMakeLists\\.txt$" EXCLUDE REGEX "[.](cmake|in)$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/share/VERSION")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/share/tools/cmake_install.cmake")

endif()

