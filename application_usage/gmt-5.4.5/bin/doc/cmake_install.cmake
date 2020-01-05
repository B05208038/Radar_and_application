# Install script for directory: /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/doc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/copying" TYPE FILE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/COPYING.LESSERv3")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/copying" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/LICENSE.TXT"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/COPYINGv3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc" TYPE DIRECTORY FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/doc/examples" USE_SOURCE_PERMISSIONS REGEX "/[^/]*\\.bat$" EXCLUDE REGEX "/\\.svn$" EXCLUDE REGEX "/CMakeLists\\.txt$" EXCLUDE REGEX "[.](cmake|in|ps)$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/fig/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/scripts/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/examples/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/tutorial/cmake_install.cmake")

endif()

