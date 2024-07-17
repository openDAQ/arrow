# Install script for directory: /home/roettger/projects/arrow/src/arrow

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/util" TYPE FILE FILES "/home/roettger/projects/arrow/build/src/arrow/util/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE FILE FILES "/home/roettger/projects/arrow/build/release/libarrow_bundled_dependencies.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libarrow.so.1800.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libarrow.so.1800"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/roettger/projects/arrow/build/release/libarrow.so.1800.0.0"
    "/home/roettger/projects/arrow/build/release/libarrow.so.1800"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libarrow.so.1800.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libarrow.so.1800"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/roettger/projects/arrow/build/release/libarrow.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/roettger/projects/arrow/build/release/libarrow.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow" TYPE FILE FILES
    "/home/roettger/projects/arrow/build/src/arrow/ArrowConfig.cmake"
    "/home/roettger/projects/arrow/build/src/arrow/ArrowConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow/ArrowTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow/ArrowTargets.cmake"
         "/home/roettger/projects/arrow/build/src/arrow/CMakeFiles/Export/bce9cbc386fb0009f0dc5fae9ce24221/ArrowTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow/ArrowTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow/ArrowTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow" TYPE FILE FILES "/home/roettger/projects/arrow/build/src/arrow/CMakeFiles/Export/bce9cbc386fb0009f0dc5fae9ce24221/ArrowTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow" TYPE FILE FILES "/home/roettger/projects/arrow/build/src/arrow/CMakeFiles/Export/bce9cbc386fb0009f0dc5fae9ce24221/ArrowTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/roettger/projects/arrow/build/src/arrow/RELEASE/arrow.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gdb/auto-load/usr/local/lib64" TYPE FILE RENAME "libarrow.so.1800.0.0-gdb.py" FILES "/home/roettger/projects/arrow/build/src/arrow/libarrow_gdb.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow" TYPE FILE FILES
    "/home/roettger/projects/arrow/src/arrow/api.h"
    "/home/roettger/projects/arrow/src/arrow/array.h"
    "/home/roettger/projects/arrow/src/arrow/buffer.h"
    "/home/roettger/projects/arrow/src/arrow/buffer_builder.h"
    "/home/roettger/projects/arrow/src/arrow/builder.h"
    "/home/roettger/projects/arrow/src/arrow/chunk_resolver.h"
    "/home/roettger/projects/arrow/src/arrow/chunked_array.h"
    "/home/roettger/projects/arrow/src/arrow/compare.h"
    "/home/roettger/projects/arrow/src/arrow/config.h"
    "/home/roettger/projects/arrow/src/arrow/datum.h"
    "/home/roettger/projects/arrow/src/arrow/device.h"
    "/home/roettger/projects/arrow/src/arrow/extension_type.h"
    "/home/roettger/projects/arrow/src/arrow/memory_pool.h"
    "/home/roettger/projects/arrow/src/arrow/memory_pool_test.h"
    "/home/roettger/projects/arrow/src/arrow/pch.h"
    "/home/roettger/projects/arrow/src/arrow/pretty_print.h"
    "/home/roettger/projects/arrow/src/arrow/record_batch.h"
    "/home/roettger/projects/arrow/src/arrow/result.h"
    "/home/roettger/projects/arrow/src/arrow/scalar.h"
    "/home/roettger/projects/arrow/src/arrow/sparse_tensor.h"
    "/home/roettger/projects/arrow/src/arrow/status.h"
    "/home/roettger/projects/arrow/src/arrow/stl.h"
    "/home/roettger/projects/arrow/src/arrow/stl_allocator.h"
    "/home/roettger/projects/arrow/src/arrow/stl_iterator.h"
    "/home/roettger/projects/arrow/src/arrow/table.h"
    "/home/roettger/projects/arrow/src/arrow/table_builder.h"
    "/home/roettger/projects/arrow/src/arrow/tensor.h"
    "/home/roettger/projects/arrow/src/arrow/type.h"
    "/home/roettger/projects/arrow/src/arrow/type_fwd.h"
    "/home/roettger/projects/arrow/src/arrow/type_traits.h"
    "/home/roettger/projects/arrow/src/arrow/visit_array_inline.h"
    "/home/roettger/projects/arrow/src/arrow/visit_data_inline.h"
    "/home/roettger/projects/arrow/src/arrow/visit_scalar_inline.h"
    "/home/roettger/projects/arrow/src/arrow/visit_type_inline.h"
    "/home/roettger/projects/arrow/src/arrow/visitor.h"
    "/home/roettger/projects/arrow/src/arrow/visitor_generate.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow" TYPE FILE FILES "/home/roettger/projects/arrow/build/src/arrow/ArrowOptions.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/Arrow" TYPE FILE FILES "/home/roettger/projects/arrow/src/arrow/arrow-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/testing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/array/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/compute/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/io/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/tensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/util/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/vendored/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/roettger/projects/arrow/build/src/arrow/ipc/cmake_install.cmake")
endif()

