# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/igricart/git/Learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igricart/git/Learning/build

# Include any dependencies generated for this target.
include CMakeFiles/learning_cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/learning_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learning_cmake.dir/flags.make

CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o: CMakeFiles/learning_cmake.dir/flags.make
CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o: ../src/ClassFromAnotherFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igricart/git/Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o -c /home/igricart/git/Learning/src/ClassFromAnotherFile.cpp

CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igricart/git/Learning/src/ClassFromAnotherFile.cpp > CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.i

CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igricart/git/Learning/src/ClassFromAnotherFile.cpp -o CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.s

CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o.requires:

.PHONY : CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o.requires

CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o.provides: CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o.requires
	$(MAKE) -f CMakeFiles/learning_cmake.dir/build.make CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o.provides.build
.PHONY : CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o.provides

CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o.provides.build: CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o


CMakeFiles/learning_cmake.dir/src/main.cpp.o: CMakeFiles/learning_cmake.dir/flags.make
CMakeFiles/learning_cmake.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igricart/git/Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/learning_cmake.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/learning_cmake.dir/src/main.cpp.o -c /home/igricart/git/Learning/src/main.cpp

CMakeFiles/learning_cmake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning_cmake.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igricart/git/Learning/src/main.cpp > CMakeFiles/learning_cmake.dir/src/main.cpp.i

CMakeFiles/learning_cmake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning_cmake.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igricart/git/Learning/src/main.cpp -o CMakeFiles/learning_cmake.dir/src/main.cpp.s

CMakeFiles/learning_cmake.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/learning_cmake.dir/src/main.cpp.o.requires

CMakeFiles/learning_cmake.dir/src/main.cpp.o.provides: CMakeFiles/learning_cmake.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/learning_cmake.dir/build.make CMakeFiles/learning_cmake.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/learning_cmake.dir/src/main.cpp.o.provides

CMakeFiles/learning_cmake.dir/src/main.cpp.o.provides.build: CMakeFiles/learning_cmake.dir/src/main.cpp.o


# Object files for target learning_cmake
learning_cmake_OBJECTS = \
"CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o" \
"CMakeFiles/learning_cmake.dir/src/main.cpp.o"

# External object files for target learning_cmake
learning_cmake_EXTERNAL_OBJECTS =

learning_cmake: CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o
learning_cmake: CMakeFiles/learning_cmake.dir/src/main.cpp.o
learning_cmake: CMakeFiles/learning_cmake.dir/build.make
learning_cmake: CMakeFiles/learning_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/igricart/git/Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable learning_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learning_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learning_cmake.dir/build: learning_cmake

.PHONY : CMakeFiles/learning_cmake.dir/build

CMakeFiles/learning_cmake.dir/requires: CMakeFiles/learning_cmake.dir/src/ClassFromAnotherFile.cpp.o.requires
CMakeFiles/learning_cmake.dir/requires: CMakeFiles/learning_cmake.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/learning_cmake.dir/requires

CMakeFiles/learning_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learning_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learning_cmake.dir/clean

CMakeFiles/learning_cmake.dir/depend:
	cd /home/igricart/git/Learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igricart/git/Learning /home/igricart/git/Learning /home/igricart/git/Learning/build /home/igricart/git/Learning/build /home/igricart/git/Learning/build/CMakeFiles/learning_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learning_cmake.dir/depend
