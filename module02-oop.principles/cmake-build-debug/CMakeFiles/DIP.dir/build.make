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
CMAKE_SOURCE_DIR = C:\DEVEL\stage\tmp\dcl120\module02-oop.principles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DIP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DIP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DIP.dir/flags.make

CMakeFiles/DIP.dir/DIP.cpp.obj: CMakeFiles/DIP.dir/flags.make
CMakeFiles/DIP.dir/DIP.cpp.obj: CMakeFiles/DIP.dir/includes_CXX.rsp
CMakeFiles/DIP.dir/DIP.cpp.obj: ../DIP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DIP.dir/DIP.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DIP.dir\DIP.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\DIP.cpp

CMakeFiles/DIP.dir/DIP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DIP.dir/DIP.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\DIP.cpp > CMakeFiles\DIP.dir\DIP.cpp.i

CMakeFiles/DIP.dir/DIP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DIP.dir/DIP.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\DIP.cpp -o CMakeFiles\DIP.dir\DIP.cpp.s

# Object files for target DIP
DIP_OBJECTS = \
"CMakeFiles/DIP.dir/DIP.cpp.obj"

# External object files for target DIP
DIP_EXTERNAL_OBJECTS =

DIP.exe: CMakeFiles/DIP.dir/DIP.cpp.obj
DIP.exe: CMakeFiles/DIP.dir/build.make
DIP.exe: CMakeFiles/DIP.dir/linklibs.rsp
DIP.exe: CMakeFiles/DIP.dir/objects1.rsp
DIP.exe: CMakeFiles/DIP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DIP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DIP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DIP.dir/build: DIP.exe

.PHONY : CMakeFiles/DIP.dir/build

CMakeFiles/DIP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DIP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DIP.dir/clean

CMakeFiles/DIP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module02-oop.principles C:\DEVEL\stage\tmp\dcl120\module02-oop.principles C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles\DIP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DIP.dir/depend
