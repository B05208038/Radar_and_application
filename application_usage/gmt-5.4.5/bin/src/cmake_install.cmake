# Install script for directory: /mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/gmt/plugins/supplements.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/gmt/plugins/supplements.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/gmt/plugins/supplements.so"
         RPATH "/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/gmt/plugins" TYPE MODULE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/plugins/supplements.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/gmt/plugins/supplements.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/gmt/plugins/supplements.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/gmt/plugins/supplements.so"
         OLD_RPATH "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/gmt/plugins/supplements.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so.5.4.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/libgmt.so.5.4.5"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/libgmt.so.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so.5.4.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/lib/x86_64-linux-gnu/hdf5/serial:/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src:"
           NEW_RPATH "/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/hdf5/serial")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so"
         RPATH "/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/libgmt.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/hdf5/serial:/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src:"
         NEW_RPATH "/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgmt.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so.5.4.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib/x86_64-linux-gnu")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/libpostscriptlight.so.5.4.5"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/libpostscriptlight.so.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so.5.4.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH ":::::::::::::::::::::::::"
           NEW_RPATH "/usr/lib/x86_64-linux-gnu")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so"
         RPATH "/usr/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/libpostscriptlight.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so"
         OLD_RPATH ":::::::::::::::::::::::::"
         NEW_RPATH "/usr/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpostscriptlight.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt"
         RPATH "/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/gmt")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt"
         OLD_RPATH "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/blockmean)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/blockmean)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/blockmedian)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/blockmedian)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/blockmode)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/blockmode)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/filter1d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/filter1d)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fitcircle)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fitcircle)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt2kml)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt2kml)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtconvert)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtconvert)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtlogo)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtlogo)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtmath)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtmath)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtselect)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtselect)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtsimplify)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtsimplify)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtspatial)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtspatial)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtconnect)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtconnect)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtregress)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtregress)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtvector)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtvector)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtwhich)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtwhich)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grd2cpt)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grd2cpt)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grd2rgb)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grd2rgb)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grd2xyz)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grd2xyz)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdblend)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdblend)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdclip)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdclip)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdcut)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdcut)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdedit)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdedit)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdfft)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdfft)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdfilter)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdfilter)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdgradient)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdgradient)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdhisteq)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdhisteq)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdinfo)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdinfo)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdlandmask)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdlandmask)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdmask)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdmask)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdmath)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdmath)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdpaste)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdpaste)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdproject)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdproject)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdraster)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdraster)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdsample)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdsample)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdconvert)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdconvert)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdtrack)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdtrack)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdtrend)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdtrend)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdvolume)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdvolume)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/greenspline)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/greenspline)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/kml2gmt)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/kml2gmt)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/makecpt)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/makecpt)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mapproject)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mapproject)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtinfo)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtinfo)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nearneighbor)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nearneighbor)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/project)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/project)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psconvert)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psconvert)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sample1d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sample1d)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/spectrum1d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/spectrum1d)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sph2grd)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sph2grd)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sphdistance)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sphdistance)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sphinterpolate)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sphinterpolate)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sphtriangulate)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sphtriangulate)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/splitxyz)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/splitxyz)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surface)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surface)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/trend1d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/trend1d)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/trend2d)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/trend2d)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/triangulate)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/triangulate)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xyz2grd)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xyz2grd)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtdefaults)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtdefaults)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtget)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtget)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtset)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtset)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdcontour)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdcontour)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdimage)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdimage)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdvector)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdvector)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdview)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdview)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psbasemap)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psbasemap)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psclip)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psclip)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pscoast)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pscoast)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pscontour)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pscontour)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pshistogram)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pshistogram)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psimage)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psimage)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psmask)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psmask)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psrose)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psrose)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psscale)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psscale)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pssolar)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pssolar)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psternary)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psternary)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pstext)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pstext)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pswiggle)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pswiggle)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psxy)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psxy)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psxyz)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/psxyz)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pslegend)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pslegend)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minmax)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minmax)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt2rgb)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmt2rgb)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtstitch)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtstitch)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtdp)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmtdp)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdreformat)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/grdreformat)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
				execute_process (COMMAND /usr/bin/cmake -E remove -f
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ps2raster)
				execute_process (COMMAND /usr/bin/cmake -E create_symlink
					gmt
					$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ps2raster)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_resources.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/declspec.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/postscriptlight.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/common_math.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/common_string.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_common.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_constants.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_contour.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_dcw.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_decorate.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_defaults.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_error.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_error_codes.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_fft.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_gdalread.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_grd.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_grdio.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_hash.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_io.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_macros.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_memory.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_nan.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_notposix.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_plot.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_private.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_project.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_prototypes.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_psl.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_shore.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_symbol.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_synopsis.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_texture.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_time.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_types.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_dev.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_customio.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_mb.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_core_module.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_supplements_module.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/compat/qsort.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt/compat" TYPE FILE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/compat/qsort.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt/gshhg" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gshhg/gshhg.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gshhg/gmt_gshhg.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt/meca" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/meca/meca.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/meca/utilmeca.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt/mgd77" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/cm4_functions.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77_e77.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77_rls_coeffs.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77snifferdefaults.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77_functions.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77defaults.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77_IGF_coeffs.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77_init.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77magref.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77_codes.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77_recalc.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/mgd77/mgd77sniffer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt/potential" TYPE FILE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/potential/okbfuns.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt/spotter" TYPE FILE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/spotter/spotter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt/x2sys" TYPE FILE FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/x2sys/x2sys.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gmt" TYPE FILE FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/config.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/gmt_config.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/gmt_dimensions.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/gmt_version.h"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/psl_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/isogmt"
    "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/gmt-config"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gmtswitch" FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmtswitch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gmt_shell_functions.sh" FILES "/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/src/gmt_shell_functions.sh")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/gshhg/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/img/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/meca/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/mgd77/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/misc/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/potential/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/segy/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/spotter/cmake_install.cmake")
  include("/mnt/d/GitLab_folder/Radar_and_application/application_usage/gmt-5.4.5/bin/src/x2sys/cmake_install.cmake")

endif()

