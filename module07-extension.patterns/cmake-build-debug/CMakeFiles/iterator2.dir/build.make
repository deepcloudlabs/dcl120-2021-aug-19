# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = D:\opt\jetbrains-toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\opt\jetbrains-toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/iterator2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iterator2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iterator2.dir/flags.make

CMakeFiles/iterator2.dir/iterator/iterator2.cpp.obj: CMakeFiles/iterator2.dir/flags.make
CMakeFiles/iterator2.dir/iterator/iterator2.cpp.obj: CMakeFiles/iterator2.dir/includes_CXX.rsp
CMakeFiles/iterator2.dir/iterator/iterator2.cpp.obj: ../iterator/iterator2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iterator2.dir/iterator/iterator2.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\iterator2.dir\iterator\iterator2.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\iterator\iterator2.cpp

CMakeFiles/iterator2.dir/iterator/iterator2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iterator2.dir/iterator/iterator2.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\iterator\iterator2.cpp > CMakeFiles\iterator2.dir\iterator\iterator2.cpp.i

CMakeFiles/iterator2.dir/iterator/iterator2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iterator2.dir/iterator/iterator2.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\iterator\iterator2.cpp -o CMakeFiles\iterator2.dir\iterator\iterator2.cpp.s

# Object files for target iterator2
iterator2_OBJECTS = \
"CMakeFiles/iterator2.dir/iterator/iterator2.cpp.obj"

# External object files for target iterator2
iterator2_EXTERNAL_OBJECTS =

iterator2.exe: CMakeFiles/iterator2.dir/iterator/iterator2.cpp.obj
iterator2.exe: CMakeFiles/iterator2.dir/build.make
iterator2.exe: CMakeFiles/iterator2.dir/linklibs.rsp
iterator2.exe: CMakeFiles/iterator2.dir/objects1.rsp
iterator2.exe: CMakeFiles/iterator2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iterator2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\iterator2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iterator2.dir/build: iterator2.exe

.PHONY : CMakeFiles/iterator2.dir/build

CMakeFiles/iterator2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\iterator2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/iterator2.dir/clean

CMakeFiles/iterator2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles\iterator2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iterator2.dir/depend

