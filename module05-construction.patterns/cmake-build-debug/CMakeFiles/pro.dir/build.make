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
CMAKE_SOURCE_DIR = C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pro.dir/flags.make

CMakeFiles/pro.dir/memento/memento.cpp.obj: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/memento/memento.cpp.obj: ../memento/memento.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pro.dir/memento/memento.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pro.dir\memento\memento.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\memento\memento.cpp

CMakeFiles/pro.dir/memento/memento.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/memento/memento.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\memento\memento.cpp > CMakeFiles\pro.dir\memento\memento.cpp.i

CMakeFiles/pro.dir/memento/memento.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/memento/memento.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\memento\memento.cpp -o CMakeFiles\pro.dir\memento\memento.cpp.s

# Object files for target pro
pro_OBJECTS = \
"CMakeFiles/pro.dir/memento/memento.cpp.obj"

# External object files for target pro
pro_EXTERNAL_OBJECTS =

pro.exe: CMakeFiles/pro.dir/memento/memento.cpp.obj
pro.exe: CMakeFiles/pro.dir/build.make
pro.exe: CMakeFiles/pro.dir/linklibs.rsp
pro.exe: CMakeFiles/pro.dir/objects1.rsp
pro.exe: CMakeFiles/pro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pro.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pro.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pro.dir/build: pro.exe

.PHONY : CMakeFiles/pro.dir/build

CMakeFiles/pro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pro.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pro.dir/clean

CMakeFiles/pro.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug\CMakeFiles\pro.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pro.dir/depend
