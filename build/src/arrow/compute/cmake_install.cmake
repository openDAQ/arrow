# Install script for directory: /home/roettger/projects/arrow/src/arrow/compute

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/compute" TYPE FILE FILES
    "/home/roettger/projects/arrow/src/arrow/compute/api.h"
    "/home/roettger/projects/arrow/src/arrow/compute/api_aggregate.h"
    "/home/roettger/projects/arrow/src/arrow/compute/api_scalar.h"
    "/home/roettger/projects/arrow/src/arrow/compute/api_vector.h"
    "/home/roettger/projects/arrow/src/arrow/compute/cast.h"
    "/home/roettger/projects/arrow/src/arrow/compute/exec.h"
    "/home/roettger/projects/arrow/src/arrow/compute/expression.h"
    "/home/roettger/projects/arrow/src/arrow/compute/function.h"
    "/home/roettger/projects/arrow/src/arrow/compute/function_options.h"
    "/home/roettger/projects/arrow/src/arrow/compute/kernel.h"
    "/home/roettger/projects/arrow/src/arrow/compute/ordering.h"
    "/home/roettger/projects/arrow/src/arrow/compute/registry.h"
    "/home/roettger/projects/arrow/src/arrow/compute/type_fwd.h"
    "/home/roettger/projects/arrow/src/arrow/compute/util.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/compute/kernels/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/compute/row/cmake_install.cmake")
endif()

