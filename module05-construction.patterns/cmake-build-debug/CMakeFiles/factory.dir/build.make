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
include CMakeFiles/factory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/factory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/factory.dir/flags.make

CMakeFiles/factory.dir/abstract-factory/Factory.cpp.obj: CMakeFiles/factory.dir/flags.make
CMakeFiles/factory.dir/abstract-factory/Factory.cpp.obj: CMakeFiles/factory.dir/includes_CXX.rsp
CMakeFiles/factory.dir/abstract-factory/Factory.cpp.obj: ../abstract-factory/Factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/factory.dir/abstract-factory/Factory.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\factory.dir\abstract-factory\Factory.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\abstract-factory\Factory.cpp

CMakeFiles/factory.dir/abstract-factory/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factory.dir/abstract-factory/Factory.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\abstract-factory\Factory.cpp > CMakeFiles\factory.dir\abstract-factory\Factory.cpp.i

CMakeFiles/factory.dir/abstract-factory/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factory.dir/abstract-factory/Factory.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\abstract-factory\Factory.cpp -o CMakeFiles\factory.dir\abstract-factory\Factory.cpp.s

# Object files for target factory
factory_OBJECTS = \
"CMakeFiles/factory.dir/abstract-factory/Factory.cpp.obj"

# External object files for target factory
factory_EXTERNAL_OBJECTS =

factory.exe: CMakeFiles/factory.dir/abstract-factory/Factory.cpp.obj
factory.exe: CMakeFiles/factory.dir/build.make
factory.exe: CMakeFiles/factory.dir/linklibs.rsp
factory.exe: CMakeFiles/factory.dir/objects1.rsp
factory.exe: CMakeFiles/factory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable factory.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\factory.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/factory.dir/build: factory.exe

.PHONY : CMakeFiles/factory.dir/build

CMakeFiles/factory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\factory.dir\cmake_clean.cmake
.PHONY : CMakeFiles/factory.dir/clean

CMakeFiles/factory.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module05-construction.patterns\cmake-build-debug\CMakeFiles\factory.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/factory.dir/depend

