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

# Utility rule file for install-LLVMSparcDesc.

# Include the progress variables for this target.
include lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/progress.make

lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc:
	cd /Users/maxwellkapral/llvm-project/build/lib/Target/Sparc/MCTargetDesc && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMSparcDesc" -P /Users/maxwellkapral/llvm-project/build/cmake_install.cmake

install-LLVMSparcDesc: lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc
install-LLVMSparcDesc: lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/build.make

.PHONY : install-LLVMSparcDesc

# Rule to build all files generated by this target.
lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/build: install-LLVMSparcDesc

.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/build

lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/lib/Target/Sparc/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSparcDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/clean

lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/llvm/lib/Target/Sparc/MCTargetDesc /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/lib/Target/Sparc/MCTargetDesc /Users/maxwellkapral/llvm-project/build/lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/install-LLVMSparcDesc.dir/depend

