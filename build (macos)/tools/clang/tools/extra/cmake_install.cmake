# Install script for directory: /Users/maxwellkapral/llvm-project/clang-tools-extra

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-apply-replacements/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-reorder-fields/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/modularize/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-change-namespace/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-doc/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-include-fixer/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-move/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-query/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/pp-trace/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/tool-template/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/test/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/unittests/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/docs/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/cmake_install.cmake")

endif()

