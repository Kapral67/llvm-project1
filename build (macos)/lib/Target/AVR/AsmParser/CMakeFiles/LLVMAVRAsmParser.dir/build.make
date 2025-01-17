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
include lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/flags.make

lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.o: lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/flags.make
lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.o: /Users/maxwellkapral/llvm-project/llvm/lib/Target/AVR/AsmParser/AVRAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/lib/Target/AVR/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/lib/Target/AVR/AsmParser/AVRAsmParser.cpp

lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/lib/Target/AVR/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/lib/Target/AVR/AsmParser/AVRAsmParser.cpp > CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.i

lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/lib/Target/AVR/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/lib/Target/AVR/AsmParser/AVRAsmParser.cpp -o CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.s

# Object files for target LLVMAVRAsmParser
LLVMAVRAsmParser_OBJECTS = \
"CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.o"

# External object files for target LLVMAVRAsmParser
LLVMAVRAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMAVRAsmParser.a: lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/AVRAsmParser.cpp.o
lib/libLLVMAVRAsmParser.a: lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/build.make
lib/libLLVMAVRAsmParser.a: lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAVRAsmParser.a"
	cd /Users/maxwellkapral/llvm-project/build/lib/Target/AVR/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAVRAsmParser.dir/cmake_clean_target.cmake
	cd /Users/maxwellkapral/llvm-project/build/lib/Target/AVR/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAVRAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/build: lib/libLLVMAVRAsmParser.a

.PHONY : lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/build

lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/lib/Target/AVR/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAVRAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/clean

lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/llvm/lib/Target/AVR/AsmParser /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/lib/Target/AVR/AsmParser /Users/maxwellkapral/llvm-project/build/lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AVR/AsmParser/CMakeFiles/LLVMAVRAsmParser.dir/depend

