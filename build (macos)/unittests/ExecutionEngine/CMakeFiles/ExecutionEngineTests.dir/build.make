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
include unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/depend.make

# Include the progress variables for this target.
include unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/flags.make

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/flags.make
unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/ExecutionEngineTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/ExecutionEngineTest.cpp

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/ExecutionEngineTest.cpp > CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.i

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/ExecutionEngineTest.cpp -o CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.s

# Object files for target ExecutionEngineTests
ExecutionEngineTests_OBJECTS = \
"CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o"

# External object files for target ExecutionEngineTests
ExecutionEngineTests_EXTERNAL_OBJECTS =

unittests/ExecutionEngine/ExecutionEngineTests: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o
unittests/ExecutionEngine/ExecutionEngineTests: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/build.make
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMCore.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMExecutionEngine.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMInterpreter.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMMC.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMOrcJIT.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMRuntimeDyld.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libgtest_main.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libgtest.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMCodeGen.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMExecutionEngine.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMRuntimeDyld.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMPasses.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMTarget.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMCoroutines.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMipo.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMBitWriter.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMScalarOpts.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMAggressiveInstCombine.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMFrontendOpenMP.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMIRReader.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMAsmParser.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMLinker.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMInstCombine.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMObjCARCOpts.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMVectorize.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMInstrumentation.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMJITLink.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMOrcTargetProcess.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMOrcShared.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMTransformUtils.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMAnalysis.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMObject.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMBitReader.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMMCParser.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMMC.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMDebugInfoCodeView.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMDebugInfoMSF.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMTextAPI.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMProfileData.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMCore.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMBinaryFormat.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMRemarks.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMBitstreamReader.a
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/ExecutionEngineTests: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
unittests/ExecutionEngine/ExecutionEngineTests: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libcurses.tbd
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMDemangle.a
unittests/ExecutionEngine/ExecutionEngineTests: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExecutionEngineTests"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExecutionEngineTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/build: unittests/ExecutionEngine/ExecutionEngineTests

.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/build

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine && $(CMAKE_COMMAND) -P CMakeFiles/ExecutionEngineTests.dir/cmake_clean.cmake
.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/clean

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/depend

