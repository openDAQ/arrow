file(REMOVE_RECURSE
  "../../release/.1800"
  "../../release/libarrow.pdb"
  "../../release/libarrow.so"
  "../../release/libarrow.so.1800"
  "../../release/libarrow.so.1800.0.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/arrow_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
