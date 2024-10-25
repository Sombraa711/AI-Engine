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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/build/sombra_build_tool/AI-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/build/sombra_build_tool/AI-Engine/build/build-macos

# Include any dependencies generated for this target.
include src/CMakeFiles/GustoEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/GustoEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/GustoEngine.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/GustoEngine.dir/flags.make

src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o: src/CMakeFiles/GustoEngine.dir/flags.make
src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o: /Users/build/sombra_build_tool/AI-Engine/src/detector2d.cpp
src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o: src/CMakeFiles/GustoEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/build/sombra_build_tool/AI-Engine/build/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o"
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src && /opt/homebrew/Cellar/llvm/19.1.2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o -MF CMakeFiles/GustoEngine.dir/detector2d.cpp.o.d -o CMakeFiles/GustoEngine.dir/detector2d.cpp.o -c /Users/build/sombra_build_tool/AI-Engine/src/detector2d.cpp

src/CMakeFiles/GustoEngine.dir/detector2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GustoEngine.dir/detector2d.cpp.i"
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src && /opt/homebrew/Cellar/llvm/19.1.2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/build/sombra_build_tool/AI-Engine/src/detector2d.cpp > CMakeFiles/GustoEngine.dir/detector2d.cpp.i

src/CMakeFiles/GustoEngine.dir/detector2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GustoEngine.dir/detector2d.cpp.s"
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src && /opt/homebrew/Cellar/llvm/19.1.2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/build/sombra_build_tool/AI-Engine/src/detector2d.cpp -o CMakeFiles/GustoEngine.dir/detector2d.cpp.s

src/CMakeFiles/GustoEngine.dir/utils.cpp.o: src/CMakeFiles/GustoEngine.dir/flags.make
src/CMakeFiles/GustoEngine.dir/utils.cpp.o: /Users/build/sombra_build_tool/AI-Engine/src/utils.cpp
src/CMakeFiles/GustoEngine.dir/utils.cpp.o: src/CMakeFiles/GustoEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/build/sombra_build_tool/AI-Engine/build/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/GustoEngine.dir/utils.cpp.o"
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src && /opt/homebrew/Cellar/llvm/19.1.2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/GustoEngine.dir/utils.cpp.o -MF CMakeFiles/GustoEngine.dir/utils.cpp.o.d -o CMakeFiles/GustoEngine.dir/utils.cpp.o -c /Users/build/sombra_build_tool/AI-Engine/src/utils.cpp

src/CMakeFiles/GustoEngine.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GustoEngine.dir/utils.cpp.i"
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src && /opt/homebrew/Cellar/llvm/19.1.2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/build/sombra_build_tool/AI-Engine/src/utils.cpp > CMakeFiles/GustoEngine.dir/utils.cpp.i

src/CMakeFiles/GustoEngine.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GustoEngine.dir/utils.cpp.s"
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src && /opt/homebrew/Cellar/llvm/19.1.2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/build/sombra_build_tool/AI-Engine/src/utils.cpp -o CMakeFiles/GustoEngine.dir/utils.cpp.s

# Object files for target GustoEngine
GustoEngine_OBJECTS = \
"CMakeFiles/GustoEngine.dir/detector2d.cpp.o" \
"CMakeFiles/GustoEngine.dir/utils.cpp.o"

# External object files for target GustoEngine
GustoEngine_EXTERNAL_OBJECTS =

src/libGustoEngine.dylib: src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o
src/libGustoEngine.dylib: src/CMakeFiles/GustoEngine.dir/utils.cpp.o
src/libGustoEngine.dylib: src/CMakeFiles/GustoEngine.dir/build.make
src/libGustoEngine.dylib: /usr/local/lib/libopencv_calib3d.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_core.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_dnn.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_features2d.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_flann.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_gapi.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_highgui.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_imgcodecs.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_imgproc.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_ml.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_objdetect.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_photo.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_stitching.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_video.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_videoio.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_aruco.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_bgsegm.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_bioinspired.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_ccalib.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_datasets.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_dnn_objdetect.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_dnn_superres.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_dpm.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_face.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_fuzzy.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_hfs.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_img_hash.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_intensity_transform.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_line_descriptor.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_mcc.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_optflow.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_phase_unwrapping.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_plot.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_quality.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_rapid.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_reg.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_rgbd.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_saliency.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_shape.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_signal.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_stereo.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_structured_light.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_superres.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_surface_matching.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_text.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_tracking.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_videostab.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_xfeatures2d.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_ximgproc.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_xobjdetect.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_xphoto.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/libade.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_shape.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_highgui.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_datasets.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_plot.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_text.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_ml.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_phase_unwrapping.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_optflow.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_ximgproc.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_video.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_videoio.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_imgcodecs.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/liblibjpeg-turbo.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/liblibwebp.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/liblibpng.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/liblibtiff.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/liblibopenjp2.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/libIlmImf.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_objdetect.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_calib3d.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_dnn.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/liblibprotobuf.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_features2d.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_flann.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_photo.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_imgproc.a
src/libGustoEngine.dylib: /usr/local/lib/libopencv_core.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/libzlib.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/libittnotify.a
src/libGustoEngine.dylib: /usr/local/lib/opencv4/3rdparty/libtegra_hal.a
src/libGustoEngine.dylib: /opt/homebrew/opt/libomp/lib/libomp.a
src/libGustoEngine.dylib: src/CMakeFiles/GustoEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/build/sombra_build_tool/AI-Engine/build/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libGustoEngine.dylib"
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GustoEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/GustoEngine.dir/build: src/libGustoEngine.dylib
.PHONY : src/CMakeFiles/GustoEngine.dir/build

src/CMakeFiles/GustoEngine.dir/clean:
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src && $(CMAKE_COMMAND) -P CMakeFiles/GustoEngine.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/GustoEngine.dir/clean

src/CMakeFiles/GustoEngine.dir/depend:
	cd /Users/build/sombra_build_tool/AI-Engine/build/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/build/sombra_build_tool/AI-Engine /Users/build/sombra_build_tool/AI-Engine/src /Users/build/sombra_build_tool/AI-Engine/build/build-macos /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src /Users/build/sombra_build_tool/AI-Engine/build/build-macos/src/CMakeFiles/GustoEngine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/GustoEngine.dir/depend

