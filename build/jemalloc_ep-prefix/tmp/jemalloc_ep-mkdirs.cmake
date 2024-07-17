# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep"
  "/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep-build"
  "/home/roettger/projects/arrow/build/jemalloc_ep-prefix"
  "/home/roettger/projects/arrow/build/jemalloc_ep-prefix/tmp"
  "/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep-stamp"
  "/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src"
  "/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep-stamp${cfgdir}") # cfgdir has leading slash
endif()
