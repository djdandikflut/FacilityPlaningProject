# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\facility_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\facility_autogen.dir\\ParseCache.txt"
  "facility_autogen"
  )
endif()
