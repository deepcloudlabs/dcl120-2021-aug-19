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
include CMakeFiles/handmade-state.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/handmade-state.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/handmade-state.dir/flags.make

CMakeFiles/handmade-state.dir/state/handmade.cpp.obj: CMakeFiles/handmade-state.dir/flags.make
CMakeFiles/handmade-state.dir/state/handmade.cpp.obj: CMakeFiles/handmade-state.dir/includes_CXX.rsp
CMakeFiles/handmade-state.dir/state/handmade.cpp.obj: ../state/handmade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/handmade-state.dir/state/handmade.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\handmade-state.dir\state\handmade.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\state\handmade.cpp

CMakeFiles/handmade-state.dir/state/handmade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handmade-state.dir/state/handmade.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\state\handmade.cpp > CMakeFiles\handmade-state.dir\state\handmade.cpp.i

CMakeFiles/handmade-state.dir/state/handmade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handmade-state.dir/state/handmade.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\state\handmade.cpp -o CMakeFiles\handmade-state.dir\state\handmade.cpp.s

# Object files for target handmade-state
handmade__state_OBJECTS = \
"CMakeFiles/handmade-state.dir/state/handmade.cpp.obj"

# External object files for target handmade-state
handmade__state_EXTERNAL_OBJECTS =

handmade-state.exe: CMakeFiles/handmade-state.dir/state/handmade.cpp.obj
handmade-state.exe: CMakeFiles/handmade-state.dir/build.make
handmade-state.exe: CMakeFiles/handmade-state.dir/linklibs.rsp
handmade-state.exe: CMakeFiles/handmade-state.dir/objects1.rsp
handmade-state.exe: CMakeFiles/handmade-state.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable handmade-state.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\handmade-state.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/handmade-state.dir/build: handmade-state.exe

.PHONY : CMakeFiles/handmade-state.dir/build

CMakeFiles/handmade-state.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\handmade-state.dir\cmake_clean.cmake
.PHONY : CMakeFiles/handmade-state.dir/clean

CMakeFiles/handmade-state.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module06-operation.patterns\cmake-build-debug\CMakeFiles\handmade-state.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/handmade-state.dir/depend

