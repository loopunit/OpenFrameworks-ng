# Install script for directory: /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Debug/libassimp3.0D.dylib")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0D.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0D.dylib")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libassimp3.0D.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0D.dylib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0D.dylib")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Release/libassimp3.0.dylib")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libassimp3.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/MinSizeRel/libassimp3.0.dylib")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libassimp3.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/RelWithDebInfo/libassimp3.0.dylib")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libassimp3.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp3.0.dylib")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libassimp3.0.1")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/anim.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/ai_assert.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/camera.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/color4.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/color4.inl"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/config.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/defs.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/cfileio.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/light.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/material.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/material.inl"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/matrix3x3.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/matrix3x3.inl"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/matrix4x4.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/matrix4x4.inl"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/mesh.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/postprocess.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/quaternion.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/quaternion.inl"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/scene.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/texture.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/types.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/vector2.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/vector2.inl"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/vector3.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/vector3.inl"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/version.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/cimport.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/importerdesc.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/Importer.hpp"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/DefaultLogger.hpp"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/ProgressHandler.hpp"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/IOStream.hpp"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/IOSystem.hpp"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/Logger.hpp"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/LogStream.hpp"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/NullLogger.hpp"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/cexport.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/Exporter.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/../include/assimp/Compiler/poppack1.h"
    "/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/code/pstdint.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")

