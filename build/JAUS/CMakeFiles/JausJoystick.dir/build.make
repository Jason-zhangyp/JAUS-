# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abhiyaan/Downloads/JAUS++-5.141203-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abhiyaan/Downloads/JAUS++-5.141203-src/build

# Include any dependencies generated for this target.
include JAUS/CMakeFiles/JausJoystick.dir/depend.make

# Include the progress variables for this target.
include JAUS/CMakeFiles/JausJoystick.dir/progress.make

# Include the compile flags for this target's objects.
include JAUS/CMakeFiles/JausJoystick.dir/flags.make

JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o: JAUS/CMakeFiles/JausJoystick.dir/flags.make
JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o: ../src/jaus/programs/console/JausJoystick.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o -c /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/programs/console/JausJoystick.cpp

JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.i"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/programs/console/JausJoystick.cpp > CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.i

JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.s"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/programs/console/JausJoystick.cpp -o CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.s

JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o.requires:

.PHONY : JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o.requires

JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o.provides: JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o.requires
	$(MAKE) -f JAUS/CMakeFiles/JausJoystick.dir/build.make JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o.provides.build
.PHONY : JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o.provides

JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o.provides.build: JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o


# Object files for target JausJoystick
JausJoystick_OBJECTS = \
"CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o"

# External object files for target JausJoystick
JausJoystick_EXTERNAL_OBJECTS =

../bin/JausJoystick: JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o
../bin/JausJoystick: JAUS/CMakeFiles/JausJoystick.dir/build.make
../bin/JausJoystick: ../lib/libJAUSExtras.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausJoystick: ../lib/libbzip2-1.0.6.a
../bin/JausJoystick: ../lib/liblzma920.a
../bin/JausJoystick: ../lib/libJAUSEnvironment.so
../bin/JausJoystick: ../lib/libJAUSMobility.so
../bin/JausJoystick: ../lib/libJAUSCore.so
../bin/JausJoystick: ../lib/libCxUtils.so
../bin/JausJoystick: ../lib/libjpeg-6b.a
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/JausJoystick: ../lib/libtinyxml-2.6.2.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausJoystick: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausJoystick: ../lib/libbzip2-1.0.6.a
../bin/JausJoystick: ../lib/liblzma920.a
../bin/JausJoystick: JAUS/CMakeFiles/JausJoystick.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/JausJoystick"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JausJoystick.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
JAUS/CMakeFiles/JausJoystick.dir/build: ../bin/JausJoystick

.PHONY : JAUS/CMakeFiles/JausJoystick.dir/build

JAUS/CMakeFiles/JausJoystick.dir/requires: JAUS/CMakeFiles/JausJoystick.dir/__/__/src/jaus/programs/console/JausJoystick.cpp.o.requires

.PHONY : JAUS/CMakeFiles/JausJoystick.dir/requires

JAUS/CMakeFiles/JausJoystick.dir/clean:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -P CMakeFiles/JausJoystick.dir/cmake_clean.cmake
.PHONY : JAUS/CMakeFiles/JausJoystick.dir/clean

JAUS/CMakeFiles/JausJoystick.dir/depend:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhiyaan/Downloads/JAUS++-5.141203-src /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/cmake/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS/CMakeFiles/JausJoystick.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JAUS/CMakeFiles/JausJoystick.dir/depend

