# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/robert/Git/learn_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/robert/Git/learn_cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Function1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Function1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Function1.dir/flags.make

CMakeFiles/Function1.dir/14/function1.cpp.o: CMakeFiles/Function1.dir/flags.make
CMakeFiles/Function1.dir/14/function1.cpp.o: ../14/function1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robert/Git/learn_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Function1.dir/14/function1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Function1.dir/14/function1.cpp.o -c /Users/robert/Git/learn_cpp/14/function1.cpp

CMakeFiles/Function1.dir/14/function1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Function1.dir/14/function1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robert/Git/learn_cpp/14/function1.cpp > CMakeFiles/Function1.dir/14/function1.cpp.i

CMakeFiles/Function1.dir/14/function1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Function1.dir/14/function1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robert/Git/learn_cpp/14/function1.cpp -o CMakeFiles/Function1.dir/14/function1.cpp.s

# Object files for target Function1
Function1_OBJECTS = \
"CMakeFiles/Function1.dir/14/function1.cpp.o"

# External object files for target Function1
Function1_EXTERNAL_OBJECTS =

Function1: CMakeFiles/Function1.dir/14/function1.cpp.o
Function1: CMakeFiles/Function1.dir/build.make
Function1: CMakeFiles/Function1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/robert/Git/learn_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Function1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Function1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Function1.dir/build: Function1

.PHONY : CMakeFiles/Function1.dir/build

CMakeFiles/Function1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Function1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Function1.dir/clean

CMakeFiles/Function1.dir/depend:
	cd /Users/robert/Git/learn_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/robert/Git/learn_cpp /Users/robert/Git/learn_cpp /Users/robert/Git/learn_cpp/cmake-build-debug /Users/robert/Git/learn_cpp/cmake-build-debug /Users/robert/Git/learn_cpp/cmake-build-debug/CMakeFiles/Function1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Function1.dir/depend
