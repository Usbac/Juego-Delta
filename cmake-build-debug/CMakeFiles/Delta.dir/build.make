# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/alejandro/Programas/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/alejandro/Programas/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alejandro/CLionProjects/Delta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/CLionProjects/Delta/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Delta.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Delta.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Delta.dir/flags.make

CMakeFiles/Delta.dir/main.cpp.o: CMakeFiles/Delta.dir/flags.make
CMakeFiles/Delta.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/CLionProjects/Delta/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Delta.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Delta.dir/main.cpp.o -c /home/alejandro/CLionProjects/Delta/main.cpp

CMakeFiles/Delta.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Delta.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/CLionProjects/Delta/main.cpp > CMakeFiles/Delta.dir/main.cpp.i

CMakeFiles/Delta.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Delta.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/CLionProjects/Delta/main.cpp -o CMakeFiles/Delta.dir/main.cpp.s

CMakeFiles/Delta.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Delta.dir/main.cpp.o.requires

CMakeFiles/Delta.dir/main.cpp.o.provides: CMakeFiles/Delta.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Delta.dir/build.make CMakeFiles/Delta.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Delta.dir/main.cpp.o.provides

CMakeFiles/Delta.dir/main.cpp.o.provides.build: CMakeFiles/Delta.dir/main.cpp.o


CMakeFiles/Delta.dir/Bullet.cpp.o: CMakeFiles/Delta.dir/flags.make
CMakeFiles/Delta.dir/Bullet.cpp.o: ../Bullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/CLionProjects/Delta/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Delta.dir/Bullet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Delta.dir/Bullet.cpp.o -c /home/alejandro/CLionProjects/Delta/Bullet.cpp

CMakeFiles/Delta.dir/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Delta.dir/Bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/CLionProjects/Delta/Bullet.cpp > CMakeFiles/Delta.dir/Bullet.cpp.i

CMakeFiles/Delta.dir/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Delta.dir/Bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/CLionProjects/Delta/Bullet.cpp -o CMakeFiles/Delta.dir/Bullet.cpp.s

CMakeFiles/Delta.dir/Bullet.cpp.o.requires:

.PHONY : CMakeFiles/Delta.dir/Bullet.cpp.o.requires

CMakeFiles/Delta.dir/Bullet.cpp.o.provides: CMakeFiles/Delta.dir/Bullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/Delta.dir/build.make CMakeFiles/Delta.dir/Bullet.cpp.o.provides.build
.PHONY : CMakeFiles/Delta.dir/Bullet.cpp.o.provides

CMakeFiles/Delta.dir/Bullet.cpp.o.provides.build: CMakeFiles/Delta.dir/Bullet.cpp.o


CMakeFiles/Delta.dir/Entity.cpp.o: CMakeFiles/Delta.dir/flags.make
CMakeFiles/Delta.dir/Entity.cpp.o: ../Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/CLionProjects/Delta/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Delta.dir/Entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Delta.dir/Entity.cpp.o -c /home/alejandro/CLionProjects/Delta/Entity.cpp

CMakeFiles/Delta.dir/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Delta.dir/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/CLionProjects/Delta/Entity.cpp > CMakeFiles/Delta.dir/Entity.cpp.i

CMakeFiles/Delta.dir/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Delta.dir/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/CLionProjects/Delta/Entity.cpp -o CMakeFiles/Delta.dir/Entity.cpp.s

CMakeFiles/Delta.dir/Entity.cpp.o.requires:

.PHONY : CMakeFiles/Delta.dir/Entity.cpp.o.requires

CMakeFiles/Delta.dir/Entity.cpp.o.provides: CMakeFiles/Delta.dir/Entity.cpp.o.requires
	$(MAKE) -f CMakeFiles/Delta.dir/build.make CMakeFiles/Delta.dir/Entity.cpp.o.provides.build
.PHONY : CMakeFiles/Delta.dir/Entity.cpp.o.provides

CMakeFiles/Delta.dir/Entity.cpp.o.provides.build: CMakeFiles/Delta.dir/Entity.cpp.o


CMakeFiles/Delta.dir/Player.cpp.o: CMakeFiles/Delta.dir/flags.make
CMakeFiles/Delta.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/CLionProjects/Delta/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Delta.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Delta.dir/Player.cpp.o -c /home/alejandro/CLionProjects/Delta/Player.cpp

CMakeFiles/Delta.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Delta.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/CLionProjects/Delta/Player.cpp > CMakeFiles/Delta.dir/Player.cpp.i

CMakeFiles/Delta.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Delta.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/CLionProjects/Delta/Player.cpp -o CMakeFiles/Delta.dir/Player.cpp.s

CMakeFiles/Delta.dir/Player.cpp.o.requires:

.PHONY : CMakeFiles/Delta.dir/Player.cpp.o.requires

CMakeFiles/Delta.dir/Player.cpp.o.provides: CMakeFiles/Delta.dir/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/Delta.dir/build.make CMakeFiles/Delta.dir/Player.cpp.o.provides.build
.PHONY : CMakeFiles/Delta.dir/Player.cpp.o.provides

CMakeFiles/Delta.dir/Player.cpp.o.provides.build: CMakeFiles/Delta.dir/Player.cpp.o


# Object files for target Delta
Delta_OBJECTS = \
"CMakeFiles/Delta.dir/main.cpp.o" \
"CMakeFiles/Delta.dir/Bullet.cpp.o" \
"CMakeFiles/Delta.dir/Entity.cpp.o" \
"CMakeFiles/Delta.dir/Player.cpp.o"

# External object files for target Delta
Delta_EXTERNAL_OBJECTS =

Delta: CMakeFiles/Delta.dir/main.cpp.o
Delta: CMakeFiles/Delta.dir/Bullet.cpp.o
Delta: CMakeFiles/Delta.dir/Entity.cpp.o
Delta: CMakeFiles/Delta.dir/Player.cpp.o
Delta: CMakeFiles/Delta.dir/build.make
Delta: /usr/lib/x86_64-linux-gnu/libsfml-system.so
Delta: /usr/lib/x86_64-linux-gnu/libsfml-window.so
Delta: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
Delta: /usr/lib/x86_64-linux-gnu/libsfml-network.so
Delta: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
Delta: CMakeFiles/Delta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/CLionProjects/Delta/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Delta"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Delta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Delta.dir/build: Delta

.PHONY : CMakeFiles/Delta.dir/build

CMakeFiles/Delta.dir/requires: CMakeFiles/Delta.dir/main.cpp.o.requires
CMakeFiles/Delta.dir/requires: CMakeFiles/Delta.dir/Bullet.cpp.o.requires
CMakeFiles/Delta.dir/requires: CMakeFiles/Delta.dir/Entity.cpp.o.requires
CMakeFiles/Delta.dir/requires: CMakeFiles/Delta.dir/Player.cpp.o.requires

.PHONY : CMakeFiles/Delta.dir/requires

CMakeFiles/Delta.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Delta.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Delta.dir/clean

CMakeFiles/Delta.dir/depend:
	cd /home/alejandro/CLionProjects/Delta/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/CLionProjects/Delta /home/alejandro/CLionProjects/Delta /home/alejandro/CLionProjects/Delta/cmake-build-debug /home/alejandro/CLionProjects/Delta/cmake-build-debug /home/alejandro/CLionProjects/Delta/cmake-build-debug/CMakeFiles/Delta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Delta.dir/depend

