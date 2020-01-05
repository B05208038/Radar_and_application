# Install script for directory: /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/potential

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
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdredpol)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdredpol)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtgravmag3d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtgravmag3d)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtflexure)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtflexure)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gravfft)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gravfft)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gpsgridder)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gpsgridder)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdflexure)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdflexure)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdgravmag3d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdgravmag3d)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdseamount)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdseamount)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/talwani2d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/talwani2d)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/talwani3d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/talwani3d)
				
endif()

