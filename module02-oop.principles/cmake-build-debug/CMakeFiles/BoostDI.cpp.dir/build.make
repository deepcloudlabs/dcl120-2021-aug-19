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
include CMakeFiles/BoostDI.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BoostDI.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BoostDI.cpp.dir/flags.make

CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.obj: CMakeFiles/BoostDI.cpp.dir/flags.make
CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.obj: ../BoostDI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BoostDI.cpp.dir\BoostDI.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\BoostDI.cpp

CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\BoostDI.cpp > CMakeFiles\BoostDI.cpp.dir\BoostDI.cpp.i

CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\BoostDI.cpp -o CMakeFiles\BoostDI.cpp.dir\BoostDI.cpp.s

# Object files for target BoostDI.cpp
BoostDI_cpp_OBJECTS = \
"CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.obj"

# External object files for target BoostDI.cpp
BoostDI_cpp_EXTERNAL_OBJECTS =

BoostDI.cpp.exe: CMakeFiles/BoostDI.cpp.dir/BoostDI.cpp.obj
BoostDI.cpp.exe: CMakeFiles/BoostDI.cpp.dir/build.make
BoostDI.cpp.exe: CMakeFiles/BoostDI.cpp.dir/linklibs.rsp
BoostDI.cpp.exe: CMakeFiles/BoostDI.cpp.dir/objects1.rsp
BoostDI.cpp.exe: CMakeFiles/BoostDI.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BoostDI.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BoostDI.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BoostDI.cpp.dir/build: BoostDI.cpp.exe

.PHONY : CMakeFiles/BoostDI.cpp.dir/build

CMakeFiles/BoostDI.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BoostDI.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BoostDI.cpp.dir/clean

CMakeFiles/BoostDI.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module02-oop.principles C:\DEVEL\stage\tmp\dcl120\module02-oop.principles C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module02-oop.principles\cmake-build-debug\CMakeFiles\BoostDI.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BoostDI.cpp.dir/depend
