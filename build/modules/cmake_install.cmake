# Install script for directory: /home/der-erlkonig/test/onvif/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/der-erlkonig/test/onvif/build/modules/cJSON/cmake_install.cmake")
  include("/home/der-erlkonig/test/onvif/build/modules/connection/cmake_install.cmake")
  include("/home/der-erlkonig/test/onvif/build/modules/management/cmake_install.cmake")
  include("/home/der-erlkonig/test/onvif/build/modules/memory/cmake_install.cmake")
  include("/home/der-erlkonig/test/onvif/build/modules/network/cmake_install.cmake")
  include("/home/der-erlkonig/test/onvif/build/modules/onvif/cmake_install.cmake")
  include("/home/der-erlkonig/test/onvif/build/modules/io/cmake_install.cmake")

endif()

