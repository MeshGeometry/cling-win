#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clingInterpreter" for configuration "MinSizeRel"
set_property(TARGET clingInterpreter APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clingInterpreter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/clingInterpreter.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS clingInterpreter )
list(APPEND _IMPORT_CHECK_FILES_FOR_clingInterpreter "${_IMPORT_PREFIX}/lib/clingInterpreter.lib" )

# Import target "clingMetaProcessor" for configuration "MinSizeRel"
set_property(TARGET clingMetaProcessor APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clingMetaProcessor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/clingMetaProcessor.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS clingMetaProcessor )
list(APPEND _IMPORT_CHECK_FILES_FOR_clingMetaProcessor "${_IMPORT_PREFIX}/lib/clingMetaProcessor.lib" )

# Import target "clingUserInterface" for configuration "MinSizeRel"
set_property(TARGET clingUserInterface APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clingUserInterface PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/clingUserInterface.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS clingUserInterface )
list(APPEND _IMPORT_CHECK_FILES_FOR_clingUserInterface "${_IMPORT_PREFIX}/lib/clingUserInterface.lib" )

# Import target "clingUtils" for configuration "MinSizeRel"
set_property(TARGET clingUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clingUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/clingUtils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS clingUtils )
list(APPEND _IMPORT_CHECK_FILES_FOR_clingUtils "${_IMPORT_PREFIX}/lib/clingUtils.lib" )

# Import target "libclingJupyter" for configuration "MinSizeRel"
set_property(TARGET libclingJupyter APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libclingJupyter PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclingJupyter.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclingJupyter.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS libclingJupyter )
list(APPEND _IMPORT_CHECK_FILES_FOR_libclingJupyter "${_IMPORT_PREFIX}/lib/libclingJupyter.lib" "${_IMPORT_PREFIX}/bin/libclingJupyter.dll" )

# Import target "libcling" for configuration "MinSizeRel"
set_property(TARGET libcling APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libcling PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libcling.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libcling.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS libcling )
list(APPEND _IMPORT_CHECK_FILES_FOR_libcling "${_IMPORT_PREFIX}/lib/libcling.lib" "${_IMPORT_PREFIX}/bin/libcling.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
