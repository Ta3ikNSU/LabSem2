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
CMAKE_COMMAND = /snap/clion/126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/126/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ta3ik/CLionProjects/lab1_Sem2nd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ta3ik/CLionProjects/lab1_Sem2nd/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab1_Sem2nd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1_Sem2nd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1_Sem2nd.dir/flags.make

CMakeFiles/lab1_Sem2nd.dir/main.cpp.o: CMakeFiles/lab1_Sem2nd.dir/flags.make
CMakeFiles/lab1_Sem2nd.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ta3ik/CLionProjects/lab1_Sem2nd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1_Sem2nd.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1_Sem2nd.dir/main.cpp.o -c /home/ta3ik/CLionProjects/lab1_Sem2nd/main.cpp

CMakeFiles/lab1_Sem2nd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_Sem2nd.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ta3ik/CLionProjects/lab1_Sem2nd/main.cpp > CMakeFiles/lab1_Sem2nd.dir/main.cpp.i

CMakeFiles/lab1_Sem2nd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_Sem2nd.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ta3ik/CLionProjects/lab1_Sem2nd/main.cpp -o CMakeFiles/lab1_Sem2nd.dir/main.cpp.s

CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.o: CMakeFiles/lab1_Sem2nd.dir/flags.make
CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.o: ../countWord.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ta3ik/CLionProjects/lab1_Sem2nd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.o -c /home/ta3ik/CLionProjects/lab1_Sem2nd/countWord.cpp

CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ta3ik/CLionProjects/lab1_Sem2nd/countWord.cpp > CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.i

CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ta3ik/CLionProjects/lab1_Sem2nd/countWord.cpp -o CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.s

# Object files for target lab1_Sem2nd
lab1_Sem2nd_OBJECTS = \
"CMakeFiles/lab1_Sem2nd.dir/main.cpp.o" \
"CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.o"

# External object files for target lab1_Sem2nd
lab1_Sem2nd_EXTERNAL_OBJECTS =

lab1_Sem2nd: CMakeFiles/lab1_Sem2nd.dir/main.cpp.o
lab1_Sem2nd: CMakeFiles/lab1_Sem2nd.dir/countWord.cpp.o
lab1_Sem2nd: CMakeFiles/lab1_Sem2nd.dir/build.make
lab1_Sem2nd: CMakeFiles/lab1_Sem2nd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ta3ik/CLionProjects/lab1_Sem2nd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab1_Sem2nd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1_Sem2nd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1_Sem2nd.dir/build: lab1_Sem2nd

.PHONY : CMakeFiles/lab1_Sem2nd.dir/build

CMakeFiles/lab1_Sem2nd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1_Sem2nd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1_Sem2nd.dir/clean

CMakeFiles/lab1_Sem2nd.dir/depend:
	cd /home/ta3ik/CLionProjects/lab1_Sem2nd/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ta3ik/CLionProjects/lab1_Sem2nd /home/ta3ik/CLionProjects/lab1_Sem2nd /home/ta3ik/CLionProjects/lab1_Sem2nd/cmake-build-debug /home/ta3ik/CLionProjects/lab1_Sem2nd/cmake-build-debug /home/ta3ik/CLionProjects/lab1_Sem2nd/cmake-build-debug/CMakeFiles/lab1_Sem2nd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1_Sem2nd.dir/depend

