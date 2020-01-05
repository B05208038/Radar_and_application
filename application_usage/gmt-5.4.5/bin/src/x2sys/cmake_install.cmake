# Install script for directory: /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/x2sys

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
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_init)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_init)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_put)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_put)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_get)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_get)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_binlist)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_binlist)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_datalist)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_datalist)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_cross)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_cross)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_list)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_list)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_report)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_report)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_solve)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_solve)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_merge)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/x2sys_merge)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/supplements/x2sys" TYPE FILE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/x2sys/README.x2sys")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/supplements/x2sys" TYPE PROGRAM FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/x2sys/test_x2sys.sh")
endif()

