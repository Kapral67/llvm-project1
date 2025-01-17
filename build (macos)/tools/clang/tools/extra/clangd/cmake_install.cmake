# Install script for directory: /Users/maxwellkapral/llvm-project/clang-tools-extra/clangd

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclangDaemonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/maxwellkapral/llvm-project/build/lib/libclangDaemon.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libclangDaemon.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libclangDaemon.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libclangDaemon.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/support/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/refactor/tweaks/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/tool/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/indexer/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/benchmarks/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/xpc/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/test/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/unittests/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/index/remote/cmake_install.cmake")
  include("/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clangd/index/dex/dexp/cmake_install.cmake")

endif()

