# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amaxacla/programs/typelist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amaxacla/programs/typelist

# Include any dependencies generated for this target.
include CMakeFiles/temp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/temp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/temp.dir/flags.make

CMakeFiles/temp.dir/temp.cpp.o: CMakeFiles/temp.dir/flags.make
CMakeFiles/temp.dir/temp.cpp.o: temp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amaxacla/programs/typelist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/temp.dir/temp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/temp.dir/temp.cpp.o -c /Users/amaxacla/programs/typelist/temp.cpp

CMakeFiles/temp.dir/temp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/temp.dir/temp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amaxacla/programs/typelist/temp.cpp > CMakeFiles/temp.dir/temp.cpp.i

CMakeFiles/temp.dir/temp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/temp.dir/temp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amaxacla/programs/typelist/temp.cpp -o CMakeFiles/temp.dir/temp.cpp.s

# Object files for target temp
temp_OBJECTS = \
"CMakeFiles/temp.dir/temp.cpp.o"

# External object files for target temp
temp_EXTERNAL_OBJECTS =

temp: CMakeFiles/temp.dir/temp.cpp.o
temp: CMakeFiles/temp.dir/build.make
temp: CMakeFiles/temp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amaxacla/programs/typelist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable temp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/temp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/temp.dir/build: temp

.PHONY : CMakeFiles/temp.dir/build

CMakeFiles/temp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/temp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/temp.dir/clean

CMakeFiles/temp.dir/depend:
	cd /Users/amaxacla/programs/typelist && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amaxacla/programs/typelist /Users/amaxacla/programs/typelist /Users/amaxacla/programs/typelist /Users/amaxacla/programs/typelist /Users/amaxacla/programs/typelist/CMakeFiles/temp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/temp.dir/depend
