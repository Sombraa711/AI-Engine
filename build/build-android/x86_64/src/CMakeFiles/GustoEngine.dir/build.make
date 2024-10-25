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
CMAKE_BINARY_DIR = /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64

# Include any dependencies generated for this target.
include src/CMakeFiles/GustoEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/GustoEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/GustoEngine.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/GustoEngine.dir/flags.make

src/CMakeFiles/GustoEngine.dir/codegen:
.PHONY : src/CMakeFiles/GustoEngine.dir/codegen

src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o: src/CMakeFiles/GustoEngine.dir/flags.make
src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o: /media/sombrali/HDD1/opencv-unity/gusto_dnn/src/detector2d.cpp
src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o: src/CMakeFiles/GustoEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && /home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android22 --sysroot=/home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o -MF CMakeFiles/GustoEngine.dir/detector2d.cpp.o.d -o CMakeFiles/GustoEngine.dir/detector2d.cpp.o -c /media/sombrali/HDD1/opencv-unity/gusto_dnn/src/detector2d.cpp

src/CMakeFiles/GustoEngine.dir/detector2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GustoEngine.dir/detector2d.cpp.i"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && /home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android22 --sysroot=/home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sombrali/HDD1/opencv-unity/gusto_dnn/src/detector2d.cpp > CMakeFiles/GustoEngine.dir/detector2d.cpp.i

src/CMakeFiles/GustoEngine.dir/detector2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GustoEngine.dir/detector2d.cpp.s"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && /home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android22 --sysroot=/home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sombrali/HDD1/opencv-unity/gusto_dnn/src/detector2d.cpp -o CMakeFiles/GustoEngine.dir/detector2d.cpp.s

src/CMakeFiles/GustoEngine.dir/utils.cpp.o: src/CMakeFiles/GustoEngine.dir/flags.make
src/CMakeFiles/GustoEngine.dir/utils.cpp.o: /media/sombrali/HDD1/opencv-unity/gusto_dnn/src/utils.cpp
src/CMakeFiles/GustoEngine.dir/utils.cpp.o: src/CMakeFiles/GustoEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/GustoEngine.dir/utils.cpp.o"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && /home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android22 --sysroot=/home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/GustoEngine.dir/utils.cpp.o -MF CMakeFiles/GustoEngine.dir/utils.cpp.o.d -o CMakeFiles/GustoEngine.dir/utils.cpp.o -c /media/sombrali/HDD1/opencv-unity/gusto_dnn/src/utils.cpp

src/CMakeFiles/GustoEngine.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GustoEngine.dir/utils.cpp.i"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && /home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android22 --sysroot=/home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sombrali/HDD1/opencv-unity/gusto_dnn/src/utils.cpp > CMakeFiles/GustoEngine.dir/utils.cpp.i

src/CMakeFiles/GustoEngine.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GustoEngine.dir/utils.cpp.s"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && /home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android22 --sysroot=/home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sombrali/HDD1/opencv-unity/gusto_dnn/src/utils.cpp -o CMakeFiles/GustoEngine.dir/utils.cpp.s

# Object files for target GustoEngine
GustoEngine_OBJECTS = \
"CMakeFiles/GustoEngine.dir/detector2d.cpp.o" \
"CMakeFiles/GustoEngine.dir/utils.cpp.o"

# External object files for target GustoEngine
GustoEngine_EXTERNAL_OBJECTS =

src/libGustoEngine.so: src/CMakeFiles/GustoEngine.dir/detector2d.cpp.o
src/libGustoEngine.so: src/CMakeFiles/GustoEngine.dir/utils.cpp.o
src/libGustoEngine.so: src/CMakeFiles/GustoEngine.dir/build.make
src/libGustoEngine.so: src/CMakeFiles/GustoEngine.dir/compiler_depend.ts
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_calib3d.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_core.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_dnn.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_features2d.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_flann.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_gapi.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_highgui.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_imgcodecs.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_imgproc.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_ml.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_objdetect.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_photo.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_stitching.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_video.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_videoio.a
src/libGustoEngine.so: /home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/toolchains/llvm/prebuilt/linux-x86_64/lib64/clang/12.0.8/lib/linux/x86_64/libomp.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/libade.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_imgcodecs.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/liblibjpeg-turbo.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/liblibwebp.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/liblibpng.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/liblibtiff.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/liblibopenjp2.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/libIlmImf.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_dnn.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/liblibprotobuf.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_calib3d.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_features2d.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_flann.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_imgproc.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/staticlibs/x86_64/libopencv_core.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/libtbb.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/libcpufeatures.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/libittnotify.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/libippiw.a
src/libGustoEngine.so: /media/sombrali/HDD1/opencv-unity/gusto_dnn/3rdparty/opencv/opencv-4.10.0-android-sdk/OpenCV-android-sdk/sdk/native/3rdparty/libs/x86_64/libippicv.a
src/libGustoEngine.so: src/CMakeFiles/GustoEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libGustoEngine.so"
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GustoEngine.dir/link.txt --verbose=$(VERBOSE)
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && /usr/local/bin/cmake -E copy /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src/libGustoEngine.so /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/../lib/Android/x86_64/

# Rule to build all files generated by this target.
src/CMakeFiles/GustoEngine.dir/build: src/libGustoEngine.so
.PHONY : src/CMakeFiles/GustoEngine.dir/build

src/CMakeFiles/GustoEngine.dir/clean:
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src && $(CMAKE_COMMAND) -P CMakeFiles/GustoEngine.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/GustoEngine.dir/clean

src/CMakeFiles/GustoEngine.dir/depend:
	cd /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sombrali/HDD1/opencv-unity/gusto_dnn /media/sombrali/HDD1/opencv-unity/gusto_dnn/src /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64 /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src /media/sombrali/HDD1/opencv-unity/gusto_dnn/build/build-android/x86_64/src/CMakeFiles/GustoEngine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/GustoEngine.dir/depend

