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
include JAUS/CMakeFiles/JausTutorial05.dir/depend.make

# Include the progress variables for this target.
include JAUS/CMakeFiles/JausTutorial05.dir/progress.make

# Include the compile flags for this target's objects.
include JAUS/CMakeFiles/JausTutorial05.dir/flags.make

JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o: JAUS/CMakeFiles/JausTutorial05.dir/flags.make
JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o: ../src/jaus/tutorial/Tutorial05.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o -c /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tutorial/Tutorial05.cpp

JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.i"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tutorial/Tutorial05.cpp > CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.i

JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.s"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tutorial/Tutorial05.cpp -o CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.s

JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o.requires:

.PHONY : JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o.requires

JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o.provides: JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o.requires
	$(MAKE) -f JAUS/CMakeFiles/JausTutorial05.dir/build.make JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o.provides.build
.PHONY : JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o.provides

JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o.provides.build: JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o


# Object files for target JausTutorial05
JausTutorial05_OBJECTS = \
"CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o"

# External object files for target JausTutorial05
JausTutorial05_EXTERNAL_OBJECTS =

../bin/JausTutorial05: JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o
../bin/JausTutorial05: JAUS/CMakeFiles/JausTutorial05.dir/build.make
../bin/JausTutorial05: ../lib/libJAUSExtras.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausTutorial05: ../lib/libbzip2-1.0.6.a
../bin/JausTutorial05: ../lib/liblzma920.a
../bin/JausTutorial05: ../lib/libJAUSEnvironment.so
../bin/JausTutorial05: ../lib/libJAUSMobility.so
../bin/JausTutorial05: ../lib/libJAUSCore.so
../bin/JausTutorial05: ../lib/libCxUtils.so
../bin/JausTutorial05: ../lib/libjpeg-6b.a
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/JausTutorial05: ../lib/libtinyxml-2.6.2.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausTutorial05: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausTutorial05: ../lib/libbzip2-1.0.6.a
../bin/JausTutorial05: ../lib/liblzma920.a
../bin/JausTutorial05: JAUS/CMakeFiles/JausTutorial05.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/JausTutorial05"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JausTutorial05.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
JAUS/CMakeFiles/JausTutorial05.dir/build: ../bin/JausTutorial05

.PHONY : JAUS/CMakeFiles/JausTutorial05.dir/build

JAUS/CMakeFiles/JausTutorial05.dir/requires: JAUS/CMakeFiles/JausTutorial05.dir/__/__/src/jaus/tutorial/Tutorial05.cpp.o.requires

.PHONY : JAUS/CMakeFiles/JausTutorial05.dir/requires

JAUS/CMakeFiles/JausTutorial05.dir/clean:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -P CMakeFiles/JausTutorial05.dir/cmake_clean.cmake
.PHONY : JAUS/CMakeFiles/JausTutorial05.dir/clean

JAUS/CMakeFiles/JausTutorial05.dir/depend:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhiyaan/Downloads/JAUS++-5.141203-src /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/cmake/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS/CMakeFiles/JausTutorial05.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JAUS/CMakeFiles/JausTutorial05.dir/depend

