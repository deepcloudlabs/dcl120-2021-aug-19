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
include CMakeFiles/visitor1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/visitor1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visitor1.dir/flags.make

CMakeFiles/visitor1.dir/visitor/visitor1.cpp.obj: CMakeFiles/visitor1.dir/flags.make
CMakeFiles/visitor1.dir/visitor/visitor1.cpp.obj: CMakeFiles/visitor1.dir/includes_CXX.rsp
CMakeFiles/visitor1.dir/visitor/visitor1.cpp.obj: ../visitor/visitor1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visitor1.dir/visitor/visitor1.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\visitor1.dir\visitor\visitor1.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\visitor\visitor1.cpp

CMakeFiles/visitor1.dir/visitor/visitor1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visitor1.dir/visitor/visitor1.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\visitor\visitor1.cpp > CMakeFiles\visitor1.dir\visitor\visitor1.cpp.i

CMakeFiles/visitor1.dir/visitor/visitor1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visitor1.dir/visitor/visitor1.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\visitor\visitor1.cpp -o CMakeFiles\visitor1.dir\visitor\visitor1.cpp.s

# Object files for target visitor1
visitor1_OBJECTS = \
"CMakeFiles/visitor1.dir/visitor/visitor1.cpp.obj"

# External object files for target visitor1
visitor1_EXTERNAL_OBJECTS =

visitor1.exe: CMakeFiles/visitor1.dir/visitor/visitor1.cpp.obj
visitor1.exe: CMakeFiles/visitor1.dir/build.make
visitor1.exe: CMakeFiles/visitor1.dir/linklibs.rsp
visitor1.exe: CMakeFiles/visitor1.dir/objects1.rsp
visitor1.exe: CMakeFiles/visitor1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable visitor1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\visitor1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visitor1.dir/build: visitor1.exe

.PHONY : CMakeFiles/visitor1.dir/build

CMakeFiles/visitor1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\visitor1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/visitor1.dir/clean

CMakeFiles/visitor1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles\visitor1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/visitor1.dir/depend

