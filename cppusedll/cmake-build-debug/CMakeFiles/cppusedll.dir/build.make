# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cppusedll.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppusedll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppusedll.dir/flags.make

CMakeFiles/cppusedll.dir/main.cpp.obj: CMakeFiles/cppusedll.dir/flags.make
CMakeFiles/cppusedll.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppusedll.dir/main.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cppusedll.dir\main.cpp.obj -c C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\main.cpp

CMakeFiles/cppusedll.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppusedll.dir/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\main.cpp > CMakeFiles\cppusedll.dir\main.cpp.i

CMakeFiles/cppusedll.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppusedll.dir/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\main.cpp -o CMakeFiles\cppusedll.dir\main.cpp.s

# Object files for target cppusedll
cppusedll_OBJECTS = \
"CMakeFiles/cppusedll.dir/main.cpp.obj"

# External object files for target cppusedll
cppusedll_EXTERNAL_OBJECTS =

cppusedll.exe: CMakeFiles/cppusedll.dir/main.cpp.obj
cppusedll.exe: CMakeFiles/cppusedll.dir/build.make
cppusedll.exe: exportgo.dll
cppusedll.exe: CMakeFiles/cppusedll.dir/linklibs.rsp
cppusedll.exe: CMakeFiles/cppusedll.dir/objects1.rsp
cppusedll.exe: CMakeFiles/cppusedll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cppusedll.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cppusedll.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppusedll.dir/build: cppusedll.exe

.PHONY : CMakeFiles/cppusedll.dir/build

CMakeFiles/cppusedll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cppusedll.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cppusedll.dir/clean

CMakeFiles/cppusedll.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\cmake-build-debug C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\cmake-build-debug C:\Users\Administrator\Documents\GitHub\CppCode\cppusedll\cmake-build-debug\CMakeFiles\cppusedll.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppusedll.dir/depend
