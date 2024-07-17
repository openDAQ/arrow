# Install script for directory: /home/roettger/projects/arrow/src/arrow/util

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/util" TYPE FILE FILES
    "/home/roettger/projects/arrow/src/arrow/util/algorithm.h"
    "/home/roettger/projects/arrow/src/arrow/util/align_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/aligned_storage.h"
    "/home/roettger/projects/arrow/src/arrow/util/async_generator.h"
    "/home/roettger/projects/arrow/src/arrow/util/async_generator_fwd.h"
    "/home/roettger/projects/arrow/src/arrow/util/async_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/base64.h"
    "/home/roettger/projects/arrow/src/arrow/util/basic_decimal.h"
    "/home/roettger/projects/arrow/src/arrow/util/benchmark_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/binary_view_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/bit_block_counter.h"
    "/home/roettger/projects/arrow/src/arrow/util/bit_run_reader.h"
    "/home/roettger/projects/arrow/src/arrow/util/bit_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/bitmap.h"
    "/home/roettger/projects/arrow/src/arrow/util/bitmap_builders.h"
    "/home/roettger/projects/arrow/src/arrow/util/bitmap_generate.h"
    "/home/roettger/projects/arrow/src/arrow/util/bitmap_ops.h"
    "/home/roettger/projects/arrow/src/arrow/util/bitmap_reader.h"
    "/home/roettger/projects/arrow/src/arrow/util/bitmap_visit.h"
    "/home/roettger/projects/arrow/src/arrow/util/bitmap_writer.h"
    "/home/roettger/projects/arrow/src/arrow/util/bitset_stack.h"
    "/home/roettger/projects/arrow/src/arrow/util/bpacking.h"
    "/home/roettger/projects/arrow/src/arrow/util/bpacking64_default.h"
    "/home/roettger/projects/arrow/src/arrow/util/bpacking_avx2.h"
    "/home/roettger/projects/arrow/src/arrow/util/bpacking_avx512.h"
    "/home/roettger/projects/arrow/src/arrow/util/bpacking_default.h"
    "/home/roettger/projects/arrow/src/arrow/util/bpacking_neon.h"
    "/home/roettger/projects/arrow/src/arrow/util/byte_size.h"
    "/home/roettger/projects/arrow/src/arrow/util/cancel.h"
    "/home/roettger/projects/arrow/src/arrow/util/checked_cast.h"
    "/home/roettger/projects/arrow/src/arrow/util/compare.h"
    "/home/roettger/projects/arrow/src/arrow/util/compression.h"
    "/home/roettger/projects/arrow/src/arrow/util/concurrent_map.h"
    "/home/roettger/projects/arrow/src/arrow/util/converter.h"
    "/home/roettger/projects/arrow/src/arrow/util/counting_semaphore.h"
    "/home/roettger/projects/arrow/src/arrow/util/cpu_info.h"
    "/home/roettger/projects/arrow/src/arrow/util/crc32.h"
    "/home/roettger/projects/arrow/src/arrow/util/debug.h"
    "/home/roettger/projects/arrow/src/arrow/util/decimal.h"
    "/home/roettger/projects/arrow/src/arrow/util/delimiting.h"
    "/home/roettger/projects/arrow/src/arrow/util/dict_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/dispatch.h"
    "/home/roettger/projects/arrow/src/arrow/util/double_conversion.h"
    "/home/roettger/projects/arrow/src/arrow/util/endian.h"
    "/home/roettger/projects/arrow/src/arrow/util/float16.h"
    "/home/roettger/projects/arrow/src/arrow/util/formatting.h"
    "/home/roettger/projects/arrow/src/arrow/util/functional.h"
    "/home/roettger/projects/arrow/src/arrow/util/future.h"
    "/home/roettger/projects/arrow/src/arrow/util/hash_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/hashing.h"
    "/home/roettger/projects/arrow/src/arrow/util/int_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/int_util_overflow.h"
    "/home/roettger/projects/arrow/src/arrow/util/io_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/iterator.h"
    "/home/roettger/projects/arrow/src/arrow/util/key_value_metadata.h"
    "/home/roettger/projects/arrow/src/arrow/util/launder.h"
    "/home/roettger/projects/arrow/src/arrow/util/list_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/logger.h"
    "/home/roettger/projects/arrow/src/arrow/util/logging.h"
    "/home/roettger/projects/arrow/src/arrow/util/macros.h"
    "/home/roettger/projects/arrow/src/arrow/util/map.h"
    "/home/roettger/projects/arrow/src/arrow/util/math_constants.h"
    "/home/roettger/projects/arrow/src/arrow/util/memory.h"
    "/home/roettger/projects/arrow/src/arrow/util/mutex.h"
    "/home/roettger/projects/arrow/src/arrow/util/parallel.h"
    "/home/roettger/projects/arrow/src/arrow/util/pcg_random.h"
    "/home/roettger/projects/arrow/src/arrow/util/print.h"
    "/home/roettger/projects/arrow/src/arrow/util/queue.h"
    "/home/roettger/projects/arrow/src/arrow/util/range.h"
    "/home/roettger/projects/arrow/src/arrow/util/ree_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/regex.h"
    "/home/roettger/projects/arrow/src/arrow/util/rows_to_batches.h"
    "/home/roettger/projects/arrow/src/arrow/util/simd.h"
    "/home/roettger/projects/arrow/src/arrow/util/small_vector.h"
    "/home/roettger/projects/arrow/src/arrow/util/sort.h"
    "/home/roettger/projects/arrow/src/arrow/util/spaced.h"
    "/home/roettger/projects/arrow/src/arrow/util/span.h"
    "/home/roettger/projects/arrow/src/arrow/util/stopwatch.h"
    "/home/roettger/projects/arrow/src/arrow/util/string.h"
    "/home/roettger/projects/arrow/src/arrow/util/string_builder.h"
    "/home/roettger/projects/arrow/src/arrow/util/task_group.h"
    "/home/roettger/projects/arrow/src/arrow/util/tdigest.h"
    "/home/roettger/projects/arrow/src/arrow/util/test_common.h"
    "/home/roettger/projects/arrow/src/arrow/util/thread_pool.h"
    "/home/roettger/projects/arrow/src/arrow/util/time.h"
    "/home/roettger/projects/arrow/src/arrow/util/tracing.h"
    "/home/roettger/projects/arrow/src/arrow/util/trie.h"
    "/home/roettger/projects/arrow/src/arrow/util/type_fwd.h"
    "/home/roettger/projects/arrow/src/arrow/util/type_traits.h"
    "/home/roettger/projects/arrow/src/arrow/util/ubsan.h"
    "/home/roettger/projects/arrow/src/arrow/util/union_util.h"
    "/home/roettger/projects/arrow/src/arrow/util/unreachable.h"
    "/home/roettger/projects/arrow/src/arrow/util/uri.h"
    "/home/roettger/projects/arrow/src/arrow/util/utf8.h"
    "/home/roettger/projects/arrow/src/arrow/util/value_parsing.h"
    "/home/roettger/projects/arrow/src/arrow/util/vector.h"
    "/home/roettger/projects/arrow/src/arrow/util/visibility.h"
    "/home/roettger/projects/arrow/src/arrow/util/windows_compatibility.h"
    "/home/roettger/projects/arrow/src/arrow/util/windows_fixup.h"
    )
endif()

