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
include unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/depend.make

# Include the progress variables for this target.
include unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITTest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITTest.cpp > CMakeFiles/MCJITTests.dir/MCJITTest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITTest.cpp -o CMakeFiles/MCJITTests.dir/MCJITTest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITCAPITest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITCAPITest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITCAPITest.cpp > CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITCAPITest.cpp -o CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITMemoryManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITMemoryManagerTest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITMemoryManagerTest.cpp > CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITMemoryManagerTest.cpp -o CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITMultipleModuleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITMultipleModuleTest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITMultipleModuleTest.cpp > CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITMultipleModuleTest.cpp -o CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITObjectCacheTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITObjectCacheTest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITObjectCacheTest.cpp > CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT/MCJITObjectCacheTest.cpp -o CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.s

# Object files for target MCJITTests
MCJITTests_OBJECTS = \
"CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o" \
"CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o" \
"CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o" \
"CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o" \
"CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o"

# External object files for target MCJITTests
MCJITTests_EXTERNAL_OBJECTS =

unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build.make
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMAnalysis.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMCore.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMExecutionEngine.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMipo.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMInstCombine.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMMC.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMMCJIT.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMRuntimeDyld.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMScalarOpts.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMTarget.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMX86CodeGen.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMX86Desc.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMX86Info.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libgtest_main.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libgtest.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMFrontendOpenMP.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMIRReader.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMAsmParser.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMLinker.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMVectorize.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMInstrumentation.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMExecutionEngine.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMRuntimeDyld.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMMCDisassembler.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMAsmPrinter.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMDebugInfoDWARF.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMGlobalISel.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMSelectionDAG.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMCodeGen.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMScalarOpts.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMInstCombine.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMAggressiveInstCombine.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMTarget.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMBitWriter.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMTransformUtils.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMAnalysis.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMObject.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMBitReader.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMMCParser.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMMC.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMDebugInfoCodeView.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMDebugInfoMSF.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMTextAPI.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMProfileData.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMCFGuard.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMCore.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMBinaryFormat.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMRemarks.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMBitstreamReader.a
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/MCJIT/MCJITTests: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
unittests/ExecutionEngine/MCJIT/MCJITTests: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libcurses.tbd
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMDemangle.a
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable MCJITTests"
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MCJITTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build: unittests/ExecutionEngine/MCJIT/MCJITTests

.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT && $(CMAKE_COMMAND) -P CMakeFiles/MCJITTests.dir/cmake_clean.cmake
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/clean

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/llvm/unittests/ExecutionEngine/MCJIT /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT /Users/maxwellkapral/llvm-project/build/unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/depend

