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
include tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/flags.make

# Object files for target clangTidyCppCoreGuidelinesModule
clangTidyCppCoreGuidelinesModule_OBJECTS =

# External object files for target clangTidyCppCoreGuidelinesModule
clangTidyCppCoreGuidelinesModule_EXTERNAL_OBJECTS = \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/AvoidGotoCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/AvoidNonConstGlobalVariablesCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/CppCoreGuidelinesTidyModule.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/InitVariablesCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/InterfacesGlobalInitCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/MacroUsageCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/NarrowingConversionsCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/NoMallocCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/OwningMemoryCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/PreferMemberInitializerCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProBoundsArrayToPointerDecayCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProBoundsConstantArrayIndexCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProBoundsPointerArithmeticCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeConstCastCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeCstyleCastCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeMemberInitCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeReinterpretCastCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeStaticCastDowncastCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeUnionAccessCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeVarargCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/SlicingCheck.cpp.o" \
"/Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/SpecialMemberFunctionsCheck.cpp.o"

lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/AvoidGotoCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/AvoidNonConstGlobalVariablesCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/CppCoreGuidelinesTidyModule.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/InitVariablesCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/InterfacesGlobalInitCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/MacroUsageCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/NarrowingConversionsCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/NoMallocCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/OwningMemoryCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/PreferMemberInitializerCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProBoundsArrayToPointerDecayCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProBoundsConstantArrayIndexCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProBoundsPointerArithmeticCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeConstCastCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeCstyleCastCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeMemberInitCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeReinterpretCastCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeStaticCastDowncastCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeUnionAccessCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/ProTypeVarargCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/SlicingCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/obj.clangTidyCppCoreGuidelinesModule.dir/SpecialMemberFunctionsCheck.cpp.o
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/build.make
lib/libclangTidyCppCoreGuidelinesModule.a: tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maxwellkapral/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../../lib/libclangTidyCppCoreGuidelinesModule.a"
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/cmake_clean_target.cmake
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/build: lib/libclangTidyCppCoreGuidelinesModule.a

.PHONY : tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/build

tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/clean:
	cd /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/clean

tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/depend:
	cd /Users/maxwellkapral/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxwellkapral/llvm-project/llvm /Users/maxwellkapral/llvm-project/clang-tools-extra/clang-tidy/cppcoreguidelines /Users/maxwellkapral/llvm-project/build /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines /Users/maxwellkapral/llvm-project/build/tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-tidy/cppcoreguidelines/CMakeFiles/clangTidyCppCoreGuidelinesModule.dir/depend

