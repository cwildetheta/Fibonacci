# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/msys64/home/Connor/Fibonacci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/msys64/home/Connor/Fibonacci/build

# Include any dependencies generated for this target.
include CMakeFiles/Maths.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Maths.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Maths.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Maths.dir/flags.make

CMakeFiles/Maths.dir/src/recursive.cpp.obj: CMakeFiles/Maths.dir/flags.make
CMakeFiles/Maths.dir/src/recursive.cpp.obj: ../src/recursive.cpp
CMakeFiles/Maths.dir/src/recursive.cpp.obj: CMakeFiles/Maths.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/Connor/Fibonacci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Maths.dir/src/recursive.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Maths.dir/src/recursive.cpp.obj -MF CMakeFiles/Maths.dir/src/recursive.cpp.obj.d -o CMakeFiles/Maths.dir/src/recursive.cpp.obj -c /C/msys64/home/Connor/Fibonacci/src/recursive.cpp

CMakeFiles/Maths.dir/src/recursive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Maths.dir/src/recursive.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/Connor/Fibonacci/src/recursive.cpp > CMakeFiles/Maths.dir/src/recursive.cpp.i

CMakeFiles/Maths.dir/src/recursive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Maths.dir/src/recursive.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/Connor/Fibonacci/src/recursive.cpp -o CMakeFiles/Maths.dir/src/recursive.cpp.s

CMakeFiles/Maths.dir/src/main.cpp.obj: CMakeFiles/Maths.dir/flags.make
CMakeFiles/Maths.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/Maths.dir/src/main.cpp.obj: CMakeFiles/Maths.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/Connor/Fibonacci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Maths.dir/src/main.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Maths.dir/src/main.cpp.obj -MF CMakeFiles/Maths.dir/src/main.cpp.obj.d -o CMakeFiles/Maths.dir/src/main.cpp.obj -c /C/msys64/home/Connor/Fibonacci/src/main.cpp

CMakeFiles/Maths.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Maths.dir/src/main.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/Connor/Fibonacci/src/main.cpp > CMakeFiles/Maths.dir/src/main.cpp.i

CMakeFiles/Maths.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Maths.dir/src/main.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/Connor/Fibonacci/src/main.cpp -o CMakeFiles/Maths.dir/src/main.cpp.s

# Object files for target Maths
Maths_OBJECTS = \
"CMakeFiles/Maths.dir/src/recursive.cpp.obj" \
"CMakeFiles/Maths.dir/src/main.cpp.obj"

# External object files for target Maths
Maths_EXTERNAL_OBJECTS =

../Maths.exe: CMakeFiles/Maths.dir/src/recursive.cpp.obj
../Maths.exe: CMakeFiles/Maths.dir/src/main.cpp.obj
../Maths.exe: CMakeFiles/Maths.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/Connor/Fibonacci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../Maths.exe"
	/C/msys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/Maths.dir/objects.a
	/C/msys64/mingw64/bin/ar.exe qc CMakeFiles/Maths.dir/objects.a $(Maths_OBJECTS) $(Maths_EXTERNAL_OBJECTS)
	/C/msys64/mingw64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/Maths.dir/objects.a -Wl,--no-whole-archive -o ../Maths.exe -Wl,--out-implib,libMaths.dll.a -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/Maths.dir/build: ../Maths.exe
.PHONY : CMakeFiles/Maths.dir/build

CMakeFiles/Maths.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Maths.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Maths.dir/clean

CMakeFiles/Maths.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/Connor/Fibonacci /C/msys64/home/Connor/Fibonacci /C/msys64/home/Connor/Fibonacci/build /C/msys64/home/Connor/Fibonacci/build /C/msys64/home/Connor/Fibonacci/build/CMakeFiles/Maths.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Maths.dir/depend

