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
include CMakeFiles/object-caching.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/object-caching.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/object-caching.dir/flags.make

CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.obj: CMakeFiles/object-caching.dir/flags.make
CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.obj: CMakeFiles/object-caching.dir/includes_CXX.rsp
CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.obj: ../flyweight/object-caching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\object-caching.dir\flyweight\object-caching.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\flyweight\object-caching.cpp

CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\flyweight\object-caching.cpp > CMakeFiles\object-caching.dir\flyweight\object-caching.cpp.i

CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\flyweight\object-caching.cpp -o CMakeFiles\object-caching.dir\flyweight\object-caching.cpp.s

# Object files for target object-caching
object__caching_OBJECTS = \
"CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.obj"

# External object files for target object-caching
object__caching_EXTERNAL_OBJECTS =

object-caching.exe: CMakeFiles/object-caching.dir/flyweight/object-caching.cpp.obj
object-caching.exe: CMakeFiles/object-caching.dir/build.make
object-caching.exe: CMakeFiles/object-caching.dir/linklibs.rsp
object-caching.exe: CMakeFiles/object-caching.dir/objects1.rsp
object-caching.exe: CMakeFiles/object-caching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable object-caching.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\object-caching.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/object-caching.dir/build: object-caching.exe

.PHONY : CMakeFiles/object-caching.dir/build

CMakeFiles/object-caching.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\object-caching.dir\cmake_clean.cmake
.PHONY : CMakeFiles/object-caching.dir/clean

CMakeFiles/object-caching.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module04-responsibility.patterns\cmake-build-debug\CMakeFiles\object-caching.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/object-caching.dir/depend

