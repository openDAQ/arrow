# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/roettger/projects/arrow/build/src/xsimd_ep"
  "/home/roettger/projects/arrow/build/src/xsimd_ep-build"
  "/home/roettger/projects/arrow/build"
  "/home/roettger/projects/arrow/build/tmp"
  "/home/roettger/projects/arrow/build/src/xsimd_ep-stamp"
  "/home/roettger/projects/arrow/build/src"
  "/home/roettger/projects/arrow/build/src/xsimd_ep-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/roettger/projects/arrow/build/src/xsimd_ep-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/roettger/projects/arrow/build/src/xsimd_ep-stamp${cfgdir}") # cfgdir has leading slash
endif()
