# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/isaaklindgren/Documents/Dev/IDE/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/isaaklindgren/Documents/Dev/IDE/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GoogleTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GoogleTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GoogleTest.dir/flags.make

CMakeFiles/GoogleTest.dir/main.cpp.o: CMakeFiles/GoogleTest.dir/flags.make
CMakeFiles/GoogleTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GoogleTest.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GoogleTest.dir/main.cpp.o -c /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/main.cpp

CMakeFiles/GoogleTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/main.cpp > CMakeFiles/GoogleTest.dir/main.cpp.i

CMakeFiles/GoogleTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/main.cpp -o CMakeFiles/GoogleTest.dir/main.cpp.s

CMakeFiles/GoogleTest.dir/Frog.cpp.o: CMakeFiles/GoogleTest.dir/flags.make
CMakeFiles/GoogleTest.dir/Frog.cpp.o: ../Frog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GoogleTest.dir/Frog.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GoogleTest.dir/Frog.cpp.o -c /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/Frog.cpp

CMakeFiles/GoogleTest.dir/Frog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTest.dir/Frog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/Frog.cpp > CMakeFiles/GoogleTest.dir/Frog.cpp.i

CMakeFiles/GoogleTest.dir/Frog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTest.dir/Frog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/Frog.cpp -o CMakeFiles/GoogleTest.dir/Frog.cpp.s

# Object files for target GoogleTest
GoogleTest_OBJECTS = \
"CMakeFiles/GoogleTest.dir/main.cpp.o" \
"CMakeFiles/GoogleTest.dir/Frog.cpp.o"

# External object files for target GoogleTest
GoogleTest_EXTERNAL_OBJECTS =

GoogleTest: CMakeFiles/GoogleTest.dir/main.cpp.o
GoogleTest: CMakeFiles/GoogleTest.dir/Frog.cpp.o
GoogleTest: CMakeFiles/GoogleTest.dir/build.make
GoogleTest: CMakeFiles/GoogleTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GoogleTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GoogleTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GoogleTest.dir/build: GoogleTest

.PHONY : CMakeFiles/GoogleTest.dir/build

CMakeFiles/GoogleTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GoogleTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GoogleTest.dir/clean

CMakeFiles/GoogleTest.dir/depend:
	cd /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/cmake-build-debug /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/cmake-build-debug /home/isaaklindgren/Documents/Dev/Skola/Kandidat/GoogleTest/cmake-build-debug/CMakeFiles/GoogleTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GoogleTest.dir/depend

