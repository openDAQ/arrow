#!/bin/sh

prefix=/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep/dist
exec_prefix=/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep/dist
libdir=/home/roettger/projects/arrow/build/jemalloc_ep-prefix/src/jemalloc_ep/dist//lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
