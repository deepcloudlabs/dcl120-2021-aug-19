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
CMAKE_SOURCE_DIR = C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/l.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/l.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/l.dir/flags.make

CMakeFiles/l.dir/singleton/classical_singleton.cpp.obj: CMakeFiles/l.dir/flags.make
CMakeFiles/l.dir/singleton/classical_singleton.cpp.obj: CMakeFiles/l.dir/includes_CXX.rsp
CMakeFiles/l.dir/singleton/classical_singleton.cpp.obj: ../singleton/classical_singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/l.dir/singleton/classical_singleton.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\l.dir\singleton\classical_singleton.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\singleton\classical_singleton.cpp

CMakeFiles/l.dir/singleton/classical_singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/l.dir/singleton/classical_singleton.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\singleton\classical_singleton.cpp > CMakeFiles\l.dir\singleton\classical_singleton.cpp.i

CMakeFiles/l.dir/singleton/classical_singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/l.dir/singleton/classical_singleton.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\singleton\classical_singleton.cpp -o CMakeFiles\l.dir\singleton\classical_singleton.cpp.s

# Object files for target l
l_OBJECTS = \
"CMakeFiles/l.dir/singleton/classical_singleton.cpp.obj"

# External object files for target l
l_EXTERNAL_OBJECTS =

l.exe: CMakeFiles/l.dir/singleton/classical_singleton.cpp.obj
l.exe: CMakeFiles/l.dir/build.make
l.exe: CMakeFiles/l.dir/linklibs.rsp
l.exe: CMakeFiles/l.dir/objects1.rsp
l.exe: CMakeFiles/l.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable l.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\l.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/l.dir/build: l.exe

.PHONY : CMakeFiles/l.dir/build

CMakeFiles/l.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\l.dir\cmake_clean.cmake
.PHONY : CMakeFiles/l.dir/clean

CMakeFiles/l.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug\CMakeFiles\l.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/l.dir/depend

