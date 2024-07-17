#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Arrow::arrow_shared" for configuration "RELEASE"
set_property(TARGET Arrow::arrow_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Arrow::arrow_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libarrow.so.1800.0.0"
  IMPORTED_SONAME_RELEASE "libarrow.so.1800"
  )

list(APPEND _cmake_import_check_targets Arrow::arrow_shared )
list(APPEND _cmake_import_check_files_for_Arrow::arrow_shared "${_IMPORT_PREFIX}/lib64/libarrow.so.1800.0.0" )

# Import target "Arrow::arrow_static" for configuration "RELEASE"
set_property(TARGET Arrow::arrow_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Arrow::arrow_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libarrow.a"
  )

list(APPEND _cmake_import_check_targets Arrow::arrow_static )
list(APPEND _cmake_import_check_files_for_Arrow::arrow_static "${_IMPORT_PREFIX}/lib64/libarrow.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
