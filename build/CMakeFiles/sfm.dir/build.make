# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/vllab/Desktop/SamsungPrj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vllab/Desktop/SamsungPrj/build

# Include any dependencies generated for this target.
include CMakeFiles/sfm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sfm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sfm.dir/flags.make

CMakeFiles/sfm.dir/src/utility.cpp.o: CMakeFiles/sfm.dir/flags.make
CMakeFiles/sfm.dir/src/utility.cpp.o: ../src/utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vllab/Desktop/SamsungPrj/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sfm.dir/src/utility.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sfm.dir/src/utility.cpp.o -c /home/vllab/Desktop/SamsungPrj/src/utility.cpp

CMakeFiles/sfm.dir/src/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfm.dir/src/utility.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vllab/Desktop/SamsungPrj/src/utility.cpp > CMakeFiles/sfm.dir/src/utility.cpp.i

CMakeFiles/sfm.dir/src/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfm.dir/src/utility.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vllab/Desktop/SamsungPrj/src/utility.cpp -o CMakeFiles/sfm.dir/src/utility.cpp.s

CMakeFiles/sfm.dir/src/utility.cpp.o.requires:
.PHONY : CMakeFiles/sfm.dir/src/utility.cpp.o.requires

CMakeFiles/sfm.dir/src/utility.cpp.o.provides: CMakeFiles/sfm.dir/src/utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/sfm.dir/build.make CMakeFiles/sfm.dir/src/utility.cpp.o.provides.build
.PHONY : CMakeFiles/sfm.dir/src/utility.cpp.o.provides

CMakeFiles/sfm.dir/src/utility.cpp.o.provides.build: CMakeFiles/sfm.dir/src/utility.cpp.o

CMakeFiles/sfm.dir/src/calibration.cpp.o: CMakeFiles/sfm.dir/flags.make
CMakeFiles/sfm.dir/src/calibration.cpp.o: ../src/calibration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vllab/Desktop/SamsungPrj/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sfm.dir/src/calibration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sfm.dir/src/calibration.cpp.o -c /home/vllab/Desktop/SamsungPrj/src/calibration.cpp

CMakeFiles/sfm.dir/src/calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfm.dir/src/calibration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vllab/Desktop/SamsungPrj/src/calibration.cpp > CMakeFiles/sfm.dir/src/calibration.cpp.i

CMakeFiles/sfm.dir/src/calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfm.dir/src/calibration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vllab/Desktop/SamsungPrj/src/calibration.cpp -o CMakeFiles/sfm.dir/src/calibration.cpp.s

CMakeFiles/sfm.dir/src/calibration.cpp.o.requires:
.PHONY : CMakeFiles/sfm.dir/src/calibration.cpp.o.requires

CMakeFiles/sfm.dir/src/calibration.cpp.o.provides: CMakeFiles/sfm.dir/src/calibration.cpp.o.requires
	$(MAKE) -f CMakeFiles/sfm.dir/build.make CMakeFiles/sfm.dir/src/calibration.cpp.o.provides.build
.PHONY : CMakeFiles/sfm.dir/src/calibration.cpp.o.provides

CMakeFiles/sfm.dir/src/calibration.cpp.o.provides.build: CMakeFiles/sfm.dir/src/calibration.cpp.o

sfm: CMakeFiles/sfm.dir/src/utility.cpp.o
sfm: CMakeFiles/sfm.dir/src/calibration.cpp.o
sfm: CMakeFiles/sfm.dir/build.make
.PHONY : sfm

# Rule to build all files generated by this target.
CMakeFiles/sfm.dir/build: sfm
.PHONY : CMakeFiles/sfm.dir/build

CMakeFiles/sfm.dir/requires: CMakeFiles/sfm.dir/src/utility.cpp.o.requires
CMakeFiles/sfm.dir/requires: CMakeFiles/sfm.dir/src/calibration.cpp.o.requires
.PHONY : CMakeFiles/sfm.dir/requires

CMakeFiles/sfm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sfm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sfm.dir/clean

CMakeFiles/sfm.dir/depend:
	cd /home/vllab/Desktop/SamsungPrj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vllab/Desktop/SamsungPrj /home/vllab/Desktop/SamsungPrj /home/vllab/Desktop/SamsungPrj/build /home/vllab/Desktop/SamsungPrj/build /home/vllab/Desktop/SamsungPrj/build/CMakeFiles/sfm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sfm.dir/depend

