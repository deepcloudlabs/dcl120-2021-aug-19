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
include CMakeFiles/module07_extension_patterns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/module07_extension_patterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/module07_extension_patterns.dir/flags.make

CMakeFiles/module07_extension_patterns.dir/main.cpp.obj: CMakeFiles/module07_extension_patterns.dir/flags.make
CMakeFiles/module07_extension_patterns.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/module07_extension_patterns.dir/main.cpp.obj"
	D:\DEVEL\stage\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\module07_extension_patterns.dir\main.cpp.obj -c C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\main.cpp

CMakeFiles/module07_extension_patterns.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module07_extension_patterns.dir/main.cpp.i"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\main.cpp > CMakeFiles\module07_extension_patterns.dir\main.cpp.i

CMakeFiles/module07_extension_patterns.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module07_extension_patterns.dir/main.cpp.s"
	D:\DEVEL\stage\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\main.cpp -o CMakeFiles\module07_extension_patterns.dir\main.cpp.s

# Object files for target module07_extension_patterns
module07_extension_patterns_OBJECTS = \
"CMakeFiles/module07_extension_patterns.dir/main.cpp.obj"

# External object files for target module07_extension_patterns
module07_extension_patterns_EXTERNAL_OBJECTS =

module07_extension_patterns.exe: CMakeFiles/module07_extension_patterns.dir/main.cpp.obj
module07_extension_patterns.exe: CMakeFiles/module07_extension_patterns.dir/build.make
module07_extension_patterns.exe: CMakeFiles/module07_extension_patterns.dir/linklibs.rsp
module07_extension_patterns.exe: CMakeFiles/module07_extension_patterns.dir/objects1.rsp
module07_extension_patterns.exe: CMakeFiles/module07_extension_patterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable module07_extension_patterns.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\module07_extension_patterns.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/module07_extension_patterns.dir/build: module07_extension_patterns.exe

.PHONY : CMakeFiles/module07_extension_patterns.dir/build

CMakeFiles/module07_extension_patterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\module07_extension_patterns.dir\cmake_clean.cmake
.PHONY : CMakeFiles/module07_extension_patterns.dir/clean

CMakeFiles/module07_extension_patterns.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug C:\DEVEL\stage\tmp\dcl120\module07-extension.patterns\cmake-build-debug\CMakeFiles\module07_extension_patterns.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/module07_extension_patterns.dir/depend
