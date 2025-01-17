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

# Include any dependencies generated for this target.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/flags.make

# Object files for target clangTransformer
clangTransformer_OBJECTS =

# External object files for target clangTransformer
clangTransformer_EXTERNAL_OBJECTS = \
"/Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o"

lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build.make
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../lib/libclangTransformer.a"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/clangTransformer.dir/cmake_clean_target.cmake
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTransformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build: lib/libclangTransformer.a

.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build

tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/clangTransformer.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/clean

tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/clang/lib/Tooling/Transformer /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer /Users/maxwellkapral/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend

