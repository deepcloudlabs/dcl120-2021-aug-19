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
include CMakeFiles/decorator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/decorator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decorator.dir/flags.make

CMakeFiles/decorator.dir/decorator/study-decorator.cpp.obj: CMakeFiles/decorator.dir/flags.make
CMakeFiles/decorator.dir/decorator/study-decorator.cpp.obj: CMakeFiles/decorator.dir/includes_CXX.rsp
CMakeFiles/decorator.dir/decorator/study-decorator.cpp.obj: ../decorator/study-decorator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/decorator.dir/decorator/study-decorator.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\decorator.dir\decorator\study-decorator.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\decorator\study-decorator.cpp

CMakeFiles/decorator.dir/decorator/study-decorator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decorator.dir/decorator/study-decorator.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\decorator\study-decorator.cpp > CMakeFiles\decorator.dir\decorator\study-decorator.cpp.i

CMakeFiles/decorator.dir/decorator/study-decorator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decorator.dir/decorator/study-decorator.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\decorator\study-decorator.cpp -o CMakeFiles\decorator.dir\decorator\study-decorator.cpp.s

# Object files for target decorator
decorator_OBJECTS = \
"CMakeFiles/decorator.dir/decorator/study-decorator.cpp.obj"

# External object files for target decorator
decorator_EXTERNAL_OBJECTS =

decorator.exe: CMakeFiles/decorator.dir/decorator/study-decorator.cpp.obj
decorator.exe: CMakeFiles/decorator.dir/build.make
decorator.exe: CMakeFiles/decorator.dir/linklibs.rsp
decorator.exe: CMakeFiles/decorator.dir/objects1.rsp
decorator.exe: CMakeFiles/decorator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable decorator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\decorator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decorator.dir/build: decorator.exe

.PHONY : CMakeFiles/decorator.dir/build

CMakeFiles/decorator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\decorator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/decorator.dir/clean

CMakeFiles/decorator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles\decorator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decorator.dir/depend

