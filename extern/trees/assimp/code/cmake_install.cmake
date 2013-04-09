# Install script for directory: /Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/krysmopompas/gtk/inst")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libassimp3.0.1")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/lib/libassimp3.0.a")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.a")
    EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.a")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libassimp3.0.1")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/anim.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/ai_assert.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/camera.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/color4.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/color4.inl"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/config.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/defs.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/cfileio.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/light.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/material.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/material.inl"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/matrix3x3.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/matrix3x3.inl"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/matrix4x4.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/matrix4x4.inl"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/mesh.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/postprocess.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/quaternion.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/quaternion.inl"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/scene.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/texture.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/types.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/vector2.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/vector2.inl"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/vector3.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/vector3.inl"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/version.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/cimport.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/importerdesc.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/Importer.hpp"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/DefaultLogger.hpp"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/ProgressHandler.hpp"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/IOStream.hpp"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/IOSystem.hpp"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/Logger.hpp"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/LogStream.hpp"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/NullLogger.hpp"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/cexport.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/Exporter.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/../include/assimp/Compiler/poppack1.h"
    "/Users/krysmopompas/dev/OpenFrameworks-ng/extern/trees/assimp/code/pstdint.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")

