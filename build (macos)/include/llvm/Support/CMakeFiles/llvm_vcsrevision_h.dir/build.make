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

# Utility rule file for llvm_vcsrevision_h.

# Include the progress variables for this target.
include include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/progress.make

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h: include/llvm/Support/VCSRevision.h


include/llvm/Support/VCSRevision.h: /Users/maxwellkapral/llvm-project/.git/logs/HEAD
include/llvm/Support/VCSRevision.h: /Users/maxwellkapral/llvm-project/llvm/cmake/modules/GenerateVersionFromVCS.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating VCSRevision.h"
	cd /Users/maxwellkapral/llvm-project/build/include/llvm/Support && /Applications/CMake.app/Contents/bin/cmake -DNAMES=LLVM -DLLVM_SOURCE_DIR=/Users/maxwellkapral/llvm-project/llvm -DHEADER_FILE=/Users/maxwellkapral/llvm-project/build/include/llvm/Support/VCSRevision.h -P /Users/maxwellkapral/llvm-project/llvm/cmake/modules/GenerateVersionFromVCS.cmake

llvm_vcsrevision_h: include/llvm/Support/CMakeFiles/llvm_vcsrevision_h
llvm_vcsrevision_h: include/llvm/Support/VCSRevision.h
llvm_vcsrevision_h: include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build.make

.PHONY : llvm_vcsrevision_h

# Rule to build all files generated by this target.
include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build: llvm_vcsrevision_h

.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/include/llvm/Support && $(CMAKE_COMMAND) -P CMakeFiles/llvm_vcsrevision_h.dir/cmake_clean.cmake
.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/clean

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/llvm/include/llvm/Support /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/include/llvm/Support /Users/maxwellkapral/llvm-project/build/include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/depend

