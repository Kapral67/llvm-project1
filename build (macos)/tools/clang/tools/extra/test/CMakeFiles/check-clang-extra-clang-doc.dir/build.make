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

# Utility rule file for check-clang-extra-clang-doc.

# Include the progress variables for this target.
include tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/progress.make

tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/maxwellkapral/llvm-project/clang-tools-extra/test/clang-doc"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/test && /Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8 /Users/maxwellkapral/llvm-project/build/./bin/llvm-lit -sv /Users/maxwellkapral/llvm-project/clang-tools-extra/test/clang-doc

check-clang-extra-clang-doc: tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc
check-clang-extra-clang-doc: tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/build.make

.PHONY : check-clang-extra-clang-doc

# Rule to build all files generated by this target.
tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/build: check-clang-extra-clang-doc

.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/build

tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-extra-clang-doc.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/clean

tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/clang-tools-extra/test /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/test /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clang-extra-clang-doc.dir/depend

