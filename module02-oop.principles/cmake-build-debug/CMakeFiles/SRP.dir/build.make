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
include CMakeFiles/SRP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SRP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SRP.dir/flags.make

CMakeFiles/SRP.dir/SRP.cpp.obj: CMakeFiles/SRP.dir/flags.make
CMakeFiles/SRP.dir/SRP.cpp.obj: CMakeFiles/SRP.dir/includes_CXX.rsp
CMakeFiles/SRP.dir/SRP.cpp.obj: ../SRP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SRP.dir/SRP.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SRP.dir\SRP.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\SRP.cpp

CMakeFiles/SRP.dir/SRP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRP.dir/SRP.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\SRP.cpp > CMakeFiles\SRP.dir\SRP.cpp.i

CMakeFiles/SRP.dir/SRP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRP.dir/SRP.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\SRP.cpp -o CMakeFiles\SRP.dir\SRP.cpp.s

# Object files for target SRP
SRP_OBJECTS = \
"CMakeFiles/SRP.dir/SRP.cpp.obj"

# External object files for target SRP
SRP_EXTERNAL_OBJECTS =

SRP.exe: CMakeFiles/SRP.dir/SRP.cpp.obj
SRP.exe: CMakeFiles/SRP.dir/build.make
SRP.exe: CMakeFiles/SRP.dir/linklibs.rsp
SRP.exe: CMakeFiles/SRP.dir/objects1.rsp
SRP.exe: CMakeFiles/SRP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SRP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SRP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SRP.dir/build: SRP.exe

.PHONY : CMakeFiles/SRP.dir/build

CMakeFiles/SRP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SRP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SRP.dir/clean

CMakeFiles/SRP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module02-oop.principles C:\DEVEL\stage\tmp\dcl120\module02-oop.principles C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles\SRP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SRP.dir/depend

