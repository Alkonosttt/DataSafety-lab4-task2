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
CMAKE_COMMAND = "D:\Program Files\CLion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CLion\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Dev\Edu\lab4_security_task2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Dev\Edu\lab4_security_task2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab4_security_task2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab4_security_task2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab4_security_task2.dir/flags.make

CMakeFiles/lab4_security_task2.dir/main.cpp.obj: CMakeFiles/lab4_security_task2.dir/flags.make
CMakeFiles/lab4_security_task2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Dev\Edu\lab4_security_task2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab4_security_task2.dir/main.cpp.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab4_security_task2.dir\main.cpp.obj -c D:\Dev\Edu\lab4_security_task2\main.cpp

CMakeFiles/lab4_security_task2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4_security_task2.dir/main.cpp.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Dev\Edu\lab4_security_task2\main.cpp > CMakeFiles\lab4_security_task2.dir\main.cpp.i

CMakeFiles/lab4_security_task2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4_security_task2.dir/main.cpp.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Dev\Edu\lab4_security_task2\main.cpp -o CMakeFiles\lab4_security_task2.dir\main.cpp.s

# Object files for target lab4_security_task2
lab4_security_task2_OBJECTS = \
"CMakeFiles/lab4_security_task2.dir/main.cpp.obj"

# External object files for target lab4_security_task2
lab4_security_task2_EXTERNAL_OBJECTS =

lab4_security_task2.exe: CMakeFiles/lab4_security_task2.dir/main.cpp.obj
lab4_security_task2.exe: CMakeFiles/lab4_security_task2.dir/build.make
lab4_security_task2.exe: CMakeFiles/lab4_security_task2.dir/linklibs.rsp
lab4_security_task2.exe: CMakeFiles/lab4_security_task2.dir/objects1.rsp
lab4_security_task2.exe: CMakeFiles/lab4_security_task2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Dev\Edu\lab4_security_task2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab4_security_task2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab4_security_task2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab4_security_task2.dir/build: lab4_security_task2.exe

.PHONY : CMakeFiles/lab4_security_task2.dir/build

CMakeFiles/lab4_security_task2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab4_security_task2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab4_security_task2.dir/clean

CMakeFiles/lab4_security_task2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Dev\Edu\lab4_security_task2 D:\Dev\Edu\lab4_security_task2 D:\Dev\Edu\lab4_security_task2\cmake-build-debug D:\Dev\Edu\lab4_security_task2\cmake-build-debug D:\Dev\Edu\lab4_security_task2\cmake-build-debug\CMakeFiles\lab4_security_task2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab4_security_task2.dir/depend
