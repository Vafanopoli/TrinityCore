# Install script for directory: C:/Development/TrinityCore.725/dep

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/TrinityCore")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/TrinityCore.725/build/dep/threads/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/boost/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/process/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/zlib/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/g3dlite/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/recastnavigation/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/fmt/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/SFMT/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/utf8cpp/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/valgrind/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/openssl/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/jemalloc/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/mysql/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/readline/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/gsoap/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/rapidjson/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/efsw/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/protobuf/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/bzip2/cmake_install.cmake")
  include("C:/Development/TrinityCore.725/build/dep/CascLib/cmake_install.cmake")

endif()

