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
CMAKE_SOURCE_DIR = C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/state.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/state.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/state.dir/flags.make

CMakeFiles/state.dir/state/state.cpp.obj: CMakeFiles/state.dir/flags.make
CMakeFiles/state.dir/state/state.cpp.obj: CMakeFiles/state.dir/includes_CXX.rsp
CMakeFiles/state.dir/state/state.cpp.obj: ../state/state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/state.dir/state/state.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\state.dir\state\state.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\state\state.cpp

CMakeFiles/state.dir/state/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/state/state.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\state\state.cpp > CMakeFiles\state.dir\state\state.cpp.i

CMakeFiles/state.dir/state/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/state/state.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\state\state.cpp -o CMakeFiles\state.dir\state\state.cpp.s

# Object files for target state
state_OBJECTS = \
"CMakeFiles/state.dir/state/state.cpp.obj"

# External object files for target state
state_EXTERNAL_OBJECTS =

state.exe: CMakeFiles/state.dir/state/state.cpp.obj
state.exe: CMakeFiles/state.dir/build.make
state.exe: CMakeFiles/state.dir/linklibs.rsp
state.exe: CMakeFiles/state.dir/objects1.rsp
state.exe: CMakeFiles/state.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable state.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\state.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/state.dir/build: state.exe

.PHONY : CMakeFiles/state.dir/build

CMakeFiles/state.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\state.dir\cmake_clean.cmake
.PHONY : CMakeFiles/state.dir/clean

CMakeFiles/state.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug\CMakeFiles\state.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/state.dir/depend
