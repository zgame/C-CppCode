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
CMAKE_SOURCE_DIR = C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cppmakedll.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppmakedll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppmakedll.dir/flags.make

CMakeFiles/cppmakedll.dir/library.cpp.obj: CMakeFiles/cppmakedll.dir/flags.make
CMakeFiles/cppmakedll.dir/library.cpp.obj: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppmakedll.dir/library.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cppmakedll.dir\library.cpp.obj -c C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\library.cpp

CMakeFiles/cppmakedll.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppmakedll.dir/library.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\library.cpp > CMakeFiles\cppmakedll.dir\library.cpp.i

CMakeFiles/cppmakedll.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppmakedll.dir/library.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\library.cpp -o CMakeFiles\cppmakedll.dir\library.cpp.s

# Object files for target cppmakedll
cppmakedll_OBJECTS = \
"CMakeFiles/cppmakedll.dir/library.cpp.obj"

# External object files for target cppmakedll
cppmakedll_EXTERNAL_OBJECTS =

libcppmakedll.dll: CMakeFiles/cppmakedll.dir/library.cpp.obj
libcppmakedll.dll: CMakeFiles/cppmakedll.dir/build.make
libcppmakedll.dll: CMakeFiles/cppmakedll.dir/linklibs.rsp
libcppmakedll.dll: CMakeFiles/cppmakedll.dir/objects1.rsp
libcppmakedll.dll: CMakeFiles/cppmakedll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcppmakedll.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cppmakedll.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppmakedll.dir/build: libcppmakedll.dll

.PHONY : CMakeFiles/cppmakedll.dir/build

CMakeFiles/cppmakedll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cppmakedll.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cppmakedll.dir/clean

CMakeFiles/cppmakedll.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\cmake-build-debug C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\cmake-build-debug C:\Users\Administrator\Documents\GitHub\CppCode\cppmakedll\cmake-build-debug\CMakeFiles\cppmakedll.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppmakedll.dir/depend
