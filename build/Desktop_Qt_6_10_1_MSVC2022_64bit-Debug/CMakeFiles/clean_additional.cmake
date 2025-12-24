# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\ChatClientGUI_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\ChatClientGUI_autogen.dir\\ParseCache.txt"
  "ChatClientGUI_autogen"
  )
endif()
