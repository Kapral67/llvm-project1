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
include lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/flags.make

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.o: lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/flags.make
lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.o: /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/OrcError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/OrcError.cpp

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/OrcError.cpp > CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.i

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/OrcError.cpp -o CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.s

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.o: lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/flags.make
lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.o: /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/RPCError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/RPCError.cpp

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/RPCError.cpp > CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.i

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/RPCError.cpp -o CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.s

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.o: lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/flags.make
lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.o: /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/TargetProcessControlTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.o -c /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/TargetProcessControlTypes.cpp

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/TargetProcessControlTypes.cpp > CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.i

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared/TargetProcessControlTypes.cpp -o CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.s

# Object files for target LLVMOrcShared
LLVMOrcShared_OBJECTS = \
"CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.o" \
"CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.o" \
"CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.o"

# External object files for target LLVMOrcShared
LLVMOrcShared_EXTERNAL_OBJECTS =

lib/libLLVMOrcShared.a: lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/OrcError.cpp.o
lib/libLLVMOrcShared.a: lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/RPCError.cpp.o
lib/libLLVMOrcShared.a: lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/TargetProcessControlTypes.cpp.o
lib/libLLVMOrcShared.a: lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/build.make
lib/libLLVMOrcShared.a: lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../libLLVMOrcShared.a"
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOrcShared.dir/cmake_clean_target.cmake
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMOrcShared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/build: lib/libLLVMOrcShared.a

.PHONY : lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/build

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOrcShared.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/clean

lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/llvm/lib/ExecutionEngine/Orc/Shared /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared /Users/maxwellkapral/llvm-project/build/lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Orc/Shared/CMakeFiles/LLVMOrcShared.dir/depend

