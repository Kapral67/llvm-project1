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
include tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/flags.make

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.o: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.o: /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/AlteraTidyModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.o -c /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/AlteraTidyModule.cpp

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/AlteraTidyModule.cpp > CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.i

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/AlteraTidyModule.cpp -o CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.s

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.o: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.o: /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/KernelNameRestrictionCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.o -c /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/KernelNameRestrictionCheck.cpp

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/KernelNameRestrictionCheck.cpp > CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.i

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/KernelNameRestrictionCheck.cpp -o CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.s

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.o: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.o: /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/SingleWorkItemBarrierCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.o -c /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/SingleWorkItemBarrierCheck.cpp

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/SingleWorkItemBarrierCheck.cpp > CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.i

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/SingleWorkItemBarrierCheck.cpp -o CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.s

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.o: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.o: /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/StructPackAlignCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.o"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.o -c /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/StructPackAlignCheck.cpp

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.i"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/StructPackAlignCheck.cpp > CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.i

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.s"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera/StructPackAlignCheck.cpp -o CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.s

obj.clangTidyAlteraModule: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/AlteraTidyModule.cpp.o
obj.clangTidyAlteraModule: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/KernelNameRestrictionCheck.cpp.o
obj.clangTidyAlteraModule: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/SingleWorkItemBarrierCheck.cpp.o
obj.clangTidyAlteraModule: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/StructPackAlignCheck.cpp.o
obj.clangTidyAlteraModule: tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/build.make

.PHONY : obj.clangTidyAlteraModule

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/build: obj.clangTidyAlteraModule

.PHONY : tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/build

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangTidyAlteraModule.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/clean

tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/altera /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-tidy/altera/CMakeFiles/obj.clangTidyAlteraModule.dir/depend

