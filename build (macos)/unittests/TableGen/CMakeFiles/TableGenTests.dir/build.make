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
include unittests/TableGen/CMakeFiles/TableGenTests.dir/depend.make

# Include the progress variables for this target.
include unittests/TableGen/CMakeFiles/TableGenTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/TableGen/CMakeFiles/TableGenTests.dir/flags.make

unittests/TableGen/CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.o: unittests/TableGen/CMakeFiles/TableGenTests.dir/flags.make
unittests/TableGen/CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen/CodeExpanderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/TableGen/CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/TableGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen/CodeExpanderTest.cpp

unittests/TableGen/CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/TableGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen/CodeExpanderTest.cpp > CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.i

unittests/TableGen/CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/TableGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen/CodeExpanderTest.cpp -o CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.s

unittests/TableGen/CMakeFiles/TableGenTests.dir/AutomataTest.cpp.o: unittests/TableGen/CMakeFiles/TableGenTests.dir/flags.make
unittests/TableGen/CMakeFiles/TableGenTests.dir/AutomataTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen/AutomataTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/TableGen/CMakeFiles/TableGenTests.dir/AutomataTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/TableGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TableGenTests.dir/AutomataTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen/AutomataTest.cpp

unittests/TableGen/CMakeFiles/TableGenTests.dir/AutomataTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TableGenTests.dir/AutomataTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/TableGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen/AutomataTest.cpp > CMakeFiles/TableGenTests.dir/AutomataTest.cpp.i

unittests/TableGen/CMakeFiles/TableGenTests.dir/AutomataTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TableGenTests.dir/AutomataTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/TableGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen/AutomataTest.cpp -o CMakeFiles/TableGenTests.dir/AutomataTest.cpp.s

# Object files for target TableGenTests
TableGenTests_OBJECTS = \
"CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.o" \
"CMakeFiles/TableGenTests.dir/AutomataTest.cpp.o"

# External object files for target TableGenTests
TableGenTests_EXTERNAL_OBJECTS =

unittests/TableGen/TableGenTests: unittests/TableGen/CMakeFiles/TableGenTests.dir/CodeExpanderTest.cpp.o
unittests/TableGen/TableGenTests: unittests/TableGen/CMakeFiles/TableGenTests.dir/AutomataTest.cpp.o
unittests/TableGen/TableGenTests: unittests/TableGen/CMakeFiles/TableGenTests.dir/build.make
unittests/TableGen/TableGenTests: lib/libLLVMTableGen.a
unittests/TableGen/TableGenTests: lib/libLLVMSupport.a
unittests/TableGen/TableGenTests: lib/libLLVMSupport.a
unittests/TableGen/TableGenTests: lib/libgtest_main.a
unittests/TableGen/TableGenTests: lib/libgtest.a
unittests/TableGen/TableGenTests: lib/libLLVMTableGenGlobalISel.a
unittests/TableGen/TableGenTests: lib/libLLVMTableGen.a
unittests/TableGen/TableGenTests: lib/libLLVMSupport.a
unittests/TableGen/TableGenTests: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
unittests/TableGen/TableGenTests: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libcurses.tbd
unittests/TableGen/TableGenTests: lib/libLLVMDemangle.a
unittests/TableGen/TableGenTests: unittests/TableGen/CMakeFiles/TableGenTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TableGenTests"
	cd /Users/maxwellkapral/llvm-project/build/unittests/TableGen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TableGenTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/TableGen/CMakeFiles/TableGenTests.dir/build: unittests/TableGen/TableGenTests

.PHONY : unittests/TableGen/CMakeFiles/TableGenTests.dir/build

unittests/TableGen/CMakeFiles/TableGenTests.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/unittests/TableGen && $(CMAKE_COMMAND) -P CMakeFiles/TableGenTests.dir/cmake_clean.cmake
.PHONY : unittests/TableGen/CMakeFiles/TableGenTests.dir/clean

unittests/TableGen/CMakeFiles/TableGenTests.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/llvm/unittests/TableGen /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/unittests/TableGen /Users/maxwellkapral/llvm-project/build/unittests/TableGen/CMakeFiles/TableGenTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/TableGen/CMakeFiles/TableGenTests.dir/depend

