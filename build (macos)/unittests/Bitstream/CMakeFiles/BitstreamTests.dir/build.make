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
include unittests/Bitstream/CMakeFiles/BitstreamTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Bitstream/CMakeFiles/BitstreamTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Bitstream/CMakeFiles/BitstreamTests.dir/flags.make

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/flags.make
unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream/BitstreamReaderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/Bitstream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream/BitstreamReaderTest.cpp

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/Bitstream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream/BitstreamReaderTest.cpp > CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.i

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/Bitstream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream/BitstreamReaderTest.cpp -o CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.s

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/flags.make
unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o: /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream/BitstreamWriterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/unittests/Bitstream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream/BitstreamWriterTest.cpp

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/unittests/Bitstream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream/BitstreamWriterTest.cpp > CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.i

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/unittests/Bitstream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream/BitstreamWriterTest.cpp -o CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.s

# Object files for target BitstreamTests
BitstreamTests_OBJECTS = \
"CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o" \
"CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o"

# External object files for target BitstreamTests
BitstreamTests_EXTERNAL_OBJECTS =

unittests/Bitstream/BitstreamTests: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o
unittests/Bitstream/BitstreamTests: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o
unittests/Bitstream/BitstreamTests: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/build.make
unittests/Bitstream/BitstreamTests: lib/libLLVMBitstreamReader.a
unittests/Bitstream/BitstreamTests: lib/libLLVMSupport.a
unittests/Bitstream/BitstreamTests: lib/libgtest_main.a
unittests/Bitstream/BitstreamTests: lib/libgtest.a
unittests/Bitstream/BitstreamTests: lib/libLLVMSupport.a
unittests/Bitstream/BitstreamTests: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
unittests/Bitstream/BitstreamTests: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libcurses.tbd
unittests/Bitstream/BitstreamTests: lib/libLLVMDemangle.a
unittests/Bitstream/BitstreamTests: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BitstreamTests"
	cd /Users/maxwellkapral/llvm-project/build/unittests/Bitstream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BitstreamTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Bitstream/CMakeFiles/BitstreamTests.dir/build: unittests/Bitstream/BitstreamTests

.PHONY : unittests/Bitstream/CMakeFiles/BitstreamTests.dir/build

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/unittests/Bitstream && $(CMAKE_COMMAND) -P CMakeFiles/BitstreamTests.dir/cmake_clean.cmake
.PHONY : unittests/Bitstream/CMakeFiles/BitstreamTests.dir/clean

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/llvm/unittests/Bitstream /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/unittests/Bitstream /Users/maxwellkapral/llvm-project/build/unittests/Bitstream/CMakeFiles/BitstreamTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Bitstream/CMakeFiles/BitstreamTests.dir/depend

