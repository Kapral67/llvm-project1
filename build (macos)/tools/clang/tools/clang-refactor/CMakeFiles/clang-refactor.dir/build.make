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
include tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/flags.make

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/flags.make
tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o: /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor/ClangRefactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o -c /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor/ClangRefactor.cpp

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor/ClangRefactor.cpp > CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.i

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor/ClangRefactor.cpp -o CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.s

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.o: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/flags.make
tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.o: /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor/TestSupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-refactor.dir/TestSupport.cpp.o -c /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor/TestSupport.cpp

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-refactor.dir/TestSupport.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor/TestSupport.cpp > CMakeFiles/clang-refactor.dir/TestSupport.cpp.i

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-refactor.dir/TestSupport.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor/TestSupport.cpp -o CMakeFiles/clang-refactor.dir/TestSupport.cpp.s

# Object files for target clang-refactor
clang__refactor_OBJECTS = \
"CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o" \
"CMakeFiles/clang-refactor.dir/TestSupport.cpp.o"

# External object files for target clang-refactor
clang__refactor_EXTERNAL_OBJECTS =

bin/clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o
bin/clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.o
bin/clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/build.make
bin/clang-refactor: lib/libLLVMOption.a
bin/clang-refactor: lib/libLLVMSupport.a
bin/clang-refactor: lib/libclangAST.a
bin/clang-refactor: lib/libclangBasic.a
bin/clang-refactor: lib/libclangFormat.a
bin/clang-refactor: lib/libclangFrontend.a
bin/clang-refactor: lib/libclangLex.a
bin/clang-refactor: lib/libclangRewrite.a
bin/clang-refactor: lib/libclangSerialization.a
bin/clang-refactor: lib/libclangTooling.a
bin/clang-refactor: lib/libclangToolingCore.a
bin/clang-refactor: lib/libclangToolingRefactoring.a
bin/clang-refactor: lib/libclangIndex.a
bin/clang-refactor: lib/libclangFormat.a
bin/clang-refactor: lib/libclangToolingInclusions.a
bin/clang-refactor: lib/libclangFrontend.a
bin/clang-refactor: lib/libclangDriver.a
bin/clang-refactor: lib/libLLVMOption.a
bin/clang-refactor: lib/libclangParse.a
bin/clang-refactor: lib/libclangSerialization.a
bin/clang-refactor: lib/libclangSema.a
bin/clang-refactor: lib/libclangEdit.a
bin/clang-refactor: lib/libclangAnalysis.a
bin/clang-refactor: lib/libclangASTMatchers.a
bin/clang-refactor: lib/libclangAST.a
bin/clang-refactor: lib/libLLVMFrontendOpenMP.a
bin/clang-refactor: lib/libLLVMTransformUtils.a
bin/clang-refactor: lib/libLLVMAnalysis.a
bin/clang-refactor: lib/libLLVMProfileData.a
bin/clang-refactor: lib/libLLVMObject.a
bin/clang-refactor: lib/libLLVMMCParser.a
bin/clang-refactor: lib/libLLVMTextAPI.a
bin/clang-refactor: lib/libLLVMBitReader.a
bin/clang-refactor: lib/libclangToolingCore.a
bin/clang-refactor: lib/libclangRewrite.a
bin/clang-refactor: lib/libclangLex.a
bin/clang-refactor: lib/libclangBasic.a
bin/clang-refactor: lib/libLLVMMC.a
bin/clang-refactor: lib/libLLVMDebugInfoCodeView.a
bin/clang-refactor: lib/libLLVMDebugInfoMSF.a
bin/clang-refactor: lib/libLLVMCore.a
bin/clang-refactor: lib/libLLVMBinaryFormat.a
bin/clang-refactor: lib/libLLVMRemarks.a
bin/clang-refactor: lib/libLLVMBitstreamReader.a
bin/clang-refactor: lib/libLLVMSupport.a
bin/clang-refactor: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
bin/clang-refactor: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libcurses.tbd
bin/clang-refactor: lib/libLLVMDemangle.a
bin/clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/clang-refactor"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-refactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/build: bin/clang-refactor

.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/build

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor && $(CMAKE_COMMAND) -P CMakeFiles/clang-refactor.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/clean

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/clang/tools/clang-refactor /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor /Users/maxwellkapral/llvm-project/build/tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/depend

