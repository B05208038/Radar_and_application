# Install script for directory: /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/doc/rst

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/html" TYPE DIRECTORY OPTIONAL FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/html/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pdf" TYPE FILE OPTIONAL FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/latex/GMT_API.pdf"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/latex/GMT_Docs.pdf"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/latex/GMT_Tutorial.pdf"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/latex/GMT_Manpages.pdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE DIRECTORY FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/man/" FILES_MATCHING REGEX "/[^/]*\\.1\\.gz$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE DIRECTORY FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/man/" FILES_MATCHING REGEX "/[^/]*\\.3\\.gz$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE DIRECTORY FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/doc/rst/man/" FILES_MATCHING REGEX "/[^/]*\\.5\\.gz$")
endif()

