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
CMAKE_SOURCE_DIR = /Users/bryanvanlierop/Downloads/hunter-simple-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bryanvanlierop/Downloads/hunter-simple-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HunterSimple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HunterSimple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HunterSimple.dir/flags.make

CMakeFiles/HunterSimple.dir/simple.cpp.o: CMakeFiles/HunterSimple.dir/flags.make
CMakeFiles/HunterSimple.dir/simple.cpp.o: ../simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryanvanlierop/Downloads/hunter-simple-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HunterSimple.dir/simple.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HunterSimple.dir/simple.cpp.o -c /Users/bryanvanlierop/Downloads/hunter-simple-master/simple.cpp

CMakeFiles/HunterSimple.dir/simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HunterSimple.dir/simple.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryanvanlierop/Downloads/hunter-simple-master/simple.cpp > CMakeFiles/HunterSimple.dir/simple.cpp.i

CMakeFiles/HunterSimple.dir/simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HunterSimple.dir/simple.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryanvanlierop/Downloads/hunter-simple-master/simple.cpp -o CMakeFiles/HunterSimple.dir/simple.cpp.s

# Object files for target HunterSimple
HunterSimple_OBJECTS = \
"CMakeFiles/HunterSimple.dir/simple.cpp.o"

# External object files for target HunterSimple
HunterSimple_EXTERNAL_OBJECTS =

HunterSimple: CMakeFiles/HunterSimple.dir/simple.cpp.o
HunterSimple: CMakeFiles/HunterSimple.dir/build.make
HunterSimple: /Users/bryanvanlierop/.hunter/_Base/70d75a2/b7ab528/63b5ff1/Install/lib/libBox2Dd.a
HunterSimple: /Users/bryanvanlierop/.hunter/_Base/70d75a2/b7ab528/63b5ff1/Install/lib/libSDL2d.a
HunterSimple: /Users/bryanvanlierop/.hunter/_Base/70d75a2/b7ab528/63b5ff1/Install/lib/libglfw3d.a
HunterSimple: /Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
HunterSimple: CMakeFiles/HunterSimple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bryanvanlierop/Downloads/hunter-simple-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HunterSimple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HunterSimple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HunterSimple.dir/build: HunterSimple

.PHONY : CMakeFiles/HunterSimple.dir/build

CMakeFiles/HunterSimple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HunterSimple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HunterSimple.dir/clean

CMakeFiles/HunterSimple.dir/depend:
	cd /Users/bryanvanlierop/Downloads/hunter-simple-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bryanvanlierop/Downloads/hunter-simple-master /Users/bryanvanlierop/Downloads/hunter-simple-master /Users/bryanvanlierop/Downloads/hunter-simple-master/cmake-build-debug /Users/bryanvanlierop/Downloads/hunter-simple-master/cmake-build-debug /Users/bryanvanlierop/Downloads/hunter-simple-master/cmake-build-debug/CMakeFiles/HunterSimple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HunterSimple.dir/depend

