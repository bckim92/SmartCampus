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
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vllab/Desktop/SamsungPrj/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/vllab/Desktop/SamsungPrj/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vllab/Desktop/SamsungPrj/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vllab/Desktop/SamsungPrj/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

../bin/main: CMakeFiles/main.dir/main.cpp.o
../bin/main: CMakeFiles/main.dir/build.make
../bin/main: ../lib/libsfm.so
../bin/main: /usr/local/lib/libopenMVG_image.a
../bin/main: /usr/lib/x86_64-linux-gnu/libpng.so
../bin/main: /usr/lib/x86_64-linux-gnu/libz.so
../bin/main: /usr/lib/x86_64-linux-gnu/libjpeg.so
../bin/main: /usr/lib/x86_64-linux-gnu/libtiff.so
../bin/main: /usr/local/lib/libopenMVG_features.a
../bin/main: /usr/local/lib/libopenMVG_matching_image_collection.a
../bin/main: /usr/local/lib/libopenMVG_kvld.a
../bin/main: /usr/local/lib/libopenMVG_lInftyComputerVision.a
../bin/main: /usr/local/lib/libopenMVG_system.a
../bin/main: /usr/local/lib/libopenMVG_sfm.a
../bin/main: /usr/local/lib/libopenMVG_multiview.a
../bin/main: /usr/local/lib/libopenMVG_numeric.a
../bin/main: /usr/local/lib/liblib_OsiClpSolver.a
../bin/main: /usr/local/lib/liblib_Osi.a
../bin/main: /usr/local/lib/liblib_clp.a
../bin/main: /usr/local/lib/liblib_CoinUtils.a
../bin/main: /usr/local/lib/libvlsift.a
../bin/main: /usr/local/lib/libstlplus.a
../bin/main: /usr/local/lib/libflann_cpp_s.a
../bin/main: /usr/local/lib/libceres.a
../bin/main: /usr/local/lib/libcxsparse.a
../bin/main: /usr/local/lib/liblemon.a
../bin/main: /usr/local/lib/libeasyexif.a
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/main: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: ../bin/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/vllab/Desktop/SamsungPrj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vllab/Desktop/SamsungPrj /home/vllab/Desktop/SamsungPrj /home/vllab/Desktop/SamsungPrj/build /home/vllab/Desktop/SamsungPrj/build /home/vllab/Desktop/SamsungPrj/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

