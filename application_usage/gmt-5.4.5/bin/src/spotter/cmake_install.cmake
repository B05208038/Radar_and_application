# Install script for directory: /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter

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
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/backtracker)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/backtracker)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtpmodeler)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtpmodeler)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdpmodeler)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdpmodeler)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdrotater)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdrotater)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdspotter)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdspotter)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/hotspotter)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/hotspotter)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/originator)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/originator)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rotconverter)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rotconverter)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rotsmoother)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rotsmoother)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/supplements/spotter" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter/README.spotter"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter/DC85.txt"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter/WK97.txt"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter/pac_hs.txt"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter/seamounts.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/supplements/spotter" TYPE PROGRAM FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter/spotter.bat"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter/spotter.sh"
    )
endif()

