# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maxwellkapral/llvm-project/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maxwellkapral/llvm-project/build

# Utility rule file for install-clangIndex.

# Include the progress variables for this target.
include tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/progress.make

tools/clang/lib/Index/CMakeFiles/install-clangIndex:
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Index && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangIndex" -P /Users/maxwellkapral/llvm-project/build/cmake_install.cmake

install-clangIndex: tools/clang/lib/Index/CMakeFiles/install-clangIndex
install-clangIndex: tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/build.make

.PHONY : install-clangIndex

# Rule to build all files generated by this target.
tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/build: install-clangIndex

.PHONY : tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/build

tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Index && $(CMAKE_COMMAND) -P CMakeFiles/install-clangIndex.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/clean

tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/clang/lib/Index /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Index /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/depend

