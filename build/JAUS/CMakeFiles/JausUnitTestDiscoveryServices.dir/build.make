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
include JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/depend.make

# Include the progress variables for this target.
include JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/progress.make

# Include the compile flags for this target's objects.
include JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/flags.make

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o: JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/flags.make
JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o: ../src/jaus/tests/UnitTestDiscoveryServices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o -c /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tests/UnitTestDiscoveryServices.cpp

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.i"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tests/UnitTestDiscoveryServices.cpp > CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.i

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.s"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tests/UnitTestDiscoveryServices.cpp -o CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.s

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o.requires:

.PHONY : JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o.requires

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o.provides: JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o.requires
	$(MAKE) -f JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/build.make JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o.provides.build
.PHONY : JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o.provides

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o.provides.build: JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o


# Object files for target JausUnitTestDiscoveryServices
JausUnitTestDiscoveryServices_OBJECTS = \
"CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o"

# External object files for target JausUnitTestDiscoveryServices
JausUnitTestDiscoveryServices_EXTERNAL_OBJECTS =

../bin/JausUnitTestDiscoveryServices: JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o
../bin/JausUnitTestDiscoveryServices: JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/build.make
../bin/JausUnitTestDiscoveryServices: ../lib/libJAUSExtras.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausUnitTestDiscoveryServices: ../lib/libbzip2-1.0.6.a
../bin/JausUnitTestDiscoveryServices: ../lib/liblzma920.a
../bin/JausUnitTestDiscoveryServices: ../lib/libJAUSEnvironment.so
../bin/JausUnitTestDiscoveryServices: ../lib/libJAUSMobility.so
../bin/JausUnitTestDiscoveryServices: ../lib/libJAUSCore.so
../bin/JausUnitTestDiscoveryServices: ../lib/libCxUtils.so
../bin/JausUnitTestDiscoveryServices: ../lib/libjpeg-6b.a
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/JausUnitTestDiscoveryServices: ../lib/libtinyxml-2.6.2.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausUnitTestDiscoveryServices: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausUnitTestDiscoveryServices: ../lib/libbzip2-1.0.6.a
../bin/JausUnitTestDiscoveryServices: ../lib/liblzma920.a
../bin/JausUnitTestDiscoveryServices: JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/JausUnitTestDiscoveryServices"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JausUnitTestDiscoveryServices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/build: ../bin/JausUnitTestDiscoveryServices

.PHONY : JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/build

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/requires: JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/__/__/src/jaus/tests/UnitTestDiscoveryServices.cpp.o.requires

.PHONY : JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/requires

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/clean:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -P CMakeFiles/JausUnitTestDiscoveryServices.dir/cmake_clean.cmake
.PHONY : JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/clean

JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/depend:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhiyaan/Downloads/JAUS++-5.141203-src /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/cmake/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JAUS/CMakeFiles/JausUnitTestDiscoveryServices.dir/depend

