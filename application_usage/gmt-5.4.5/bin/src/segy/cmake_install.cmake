# Install script for directory: /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy

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
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/segy2grd)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/segy2grd)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pssegy)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pssegy)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pssegyz)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pssegyz)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/supplements/segy" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy/README.segyprogs"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy/test.list"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy/wa1_mig13.segy"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/supplements/segy" TYPE PROGRAM FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy/segyprogs_1.sh"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy/segyprogs_2.sh"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy/segyprogs_3.sh"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy/segyprogs_4.sh"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/segy/segyprogs_5.sh"
    )
endif()

