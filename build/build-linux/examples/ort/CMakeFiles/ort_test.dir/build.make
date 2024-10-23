# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/sombrali/HDD1/opencv-unity/gusto_dnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux

# Include any dependencies generated for this target.
include examples/ort/CMakeFiles/ort_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/ort/CMakeFiles/ort_test.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/ort/CMakeFiles/ort_test.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ort/CMakeFiles/ort_test.dir/flags.make

examples/ort/CMakeFiles/ort_test.dir/codegen:
.PHONY : examples/ort/CMakeFiles/ort_test.dir/codegen

examples/ort/CMakeFiles/ort_test.dir/ort_test.cpp.o: examples/ort/CMakeFiles/ort_test.dir/flags.make
examples/ort/CMakeFiles/ort_test.dir/ort_test.cpp.o: /media/sombrali/HDD1/opencv-unity/gusto_dnn/examples/ort/ort_test.cpp
examples/ort/CMakeFiles/ort_test.dir/ort_test.cpp.o: examples/ort/CMakeFiles/ort_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ort/CMakeFiles/ort_test.dir/ort_test.cpp.o"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/examples/ort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/ort/CMakeFiles/ort_test.dir/ort_test.cpp.o -MF CMakeFiles/ort_test.dir/ort_test.cpp.o.d -o CMakeFiles/ort_test.dir/ort_test.cpp.o -c /media/sombrali/HDD1/opencv-unity/gusto_dnn/examples/ort/ort_test.cpp

examples/ort/CMakeFiles/ort_test.dir/ort_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ort_test.dir/ort_test.cpp.i"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/examples/ort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sombrali/HDD1/opencv-unity/gusto_dnn/examples/ort/ort_test.cpp > CMakeFiles/ort_test.dir/ort_test.cpp.i

examples/ort/CMakeFiles/ort_test.dir/ort_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ort_test.dir/ort_test.cpp.s"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/examples/ort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sombrali/HDD1/opencv-unity/gusto_dnn/examples/ort/ort_test.cpp -o CMakeFiles/ort_test.dir/ort_test.cpp.s

# Object files for target ort_test
ort_test_OBJECTS = \
"CMakeFiles/ort_test.dir/ort_test.cpp.o"

# External object files for target ort_test
ort_test_EXTERNAL_OBJECTS =

examples/ort/ort_test: examples/ort/CMakeFiles/ort_test.dir/ort_test.cpp.o
examples/ort/ort_test: examples/ort/CMakeFiles/ort_test.dir/build.make
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_core.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_dnn.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_features2d.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_highgui.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_imgcodecs.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_imgproc.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_video.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_videoio.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_dnn_objdetect.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_dnn_superres.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/onnxruntime/onnxruntime-linux-x64-static_lib-1.19.2/lib/libonnxruntime.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_highgui.a
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libgtk-x11-2.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libgdk-x11-2.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libcairo.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libharfbuzz.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libfontconfig.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libfreetype.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_videoio.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_imgcodecs.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_dnn.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/3rdparty/lib/liblibprotobuf.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_imgproc.a
examples/ort/ort_test: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-static-minimal/lib/libopencv_core.a
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libz.so
examples/ort/ort_test: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
examples/ort/ort_test: /usr/lib/x86_64-linux-gnu/libpthread.a
examples/ort/ort_test: examples/ort/CMakeFiles/ort_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ort_test"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/examples/ort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ort_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ort/CMakeFiles/ort_test.dir/build: examples/ort/ort_test
.PHONY : examples/ort/CMakeFiles/ort_test.dir/build

examples/ort/CMakeFiles/ort_test.dir/clean:
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/examples/ort && $(CMAKE_COMMAND) -P CMakeFiles/ort_test.dir/cmake_clean.cmake
.PHONY : examples/ort/CMakeFiles/ort_test.dir/clean

examples/ort/CMakeFiles/ort_test.dir/depend:
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sombrali/HDD1/opencv-unity/gusto_dnn /media/sombrali/HDD1/opencv-unity/gusto_dnn/examples/ort /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/examples/ort /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-linux/examples/ort/CMakeFiles/ort_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/ort/CMakeFiles/ort_test.dir/depend
