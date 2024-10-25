import os
import subprocess
import argparse

import logging

logging.basicConfig(level=logging.INFO)


def execute(cmd, shell=False):
    try:
        logging.debug("Executing: %s" % cmd)
        logging.info('Executing: ' + ' '.join(cmd))
        retcode = subprocess.call(cmd, shell=shell)
        if retcode < 0:
            raise Exception("Child was terminated by signal: %s" % -retcode)
        elif retcode > 0:
            raise Exception("Child returned: %s" % retcode)
    except OSError as e:
        raise Exception("Execution failed: %d / %s" % (e.errno, e.strerror))
    
def build_macos(install = True):
    binary_dir = 'build/build-macos'

    compile_cmd = ['cmake']
    compile_cmd.append('-DBUILD_PLATFORM=macos')
    compile_cmd.append('-DCMAKE_BUILD_TYPE=Release')
    compile_cmd.append('-DCMAKE_EXPORT_COMPILE_COMMANDS=ON')

    compile_cmd.append('-S .')
    compile_cmd.append(f'-B {binary_dir}')
    execute(compile_cmd)
    
    build_cmd = [f'cmake --build {binary_dir}']
    build_cmd.append('-j8')
    execute(build_cmd, shell=True)

    if install:
        install_cmd = [f'cmake --install {binary_dir}']
        execute(install_cmd, shell=True)

def build_linux(install = True):
    binary_dir = 'build/build-linux'

    compile_cmd = ['cmake']
    compile_cmd.append('-DBUILD_PLATFORM=linux')
    compile_cmd.append('-DCMAKE_BUILD_TYPE=Release')
    compile_cmd.append('-DCMAKE_EXPORT_COMPILE_COMMANDS=ON')

    compile_cmd.append('-S .')
    compile_cmd.append(f'-B {binary_dir}')
    execute(compile_cmd)
    
    build_cmd = [f'cmake --build {binary_dir}']
    build_cmd.append('-j8')
    execute(build_cmd, shell=True)

    if install:
        install_cmd = [f'cmake --install {binary_dir}']
        execute(install_cmd, shell=True)


def build_windows(install = True):
    binary_dir = 'build/build-windows'

    compile_cmd = ['cmmake']
    compile_cmd.append('-DBUILD_PLATFORM=windows')
    compile_cmd.append('-DCMAKE_BUILD_TYPE=Release')
    compile_cmd.append('-DCMAKE_EXPORT_COMPILE_COMMANDS=ON')

    compile_cmd.append('-S .')
    compile_cmd.append(f'-B {binary_dir}')
    execute(compile_cmd)
    
    build_cmd = [f'cmake --build {binary_dir}']
    build_cmd.append('-j8')
    execute(build_cmd, shell=True)

    if install:
        install_cmd = [f'cmake --install {binary_dir}']
        execute(install_cmd, shell=True)

def build_android(
        toolchain = "/home/sombrali/Unity/Hub/Editor/2022.3.20f1/Editor/Data/PlaybackEngines/AndroidPlayer/NDK/build/cmake/android.toolchain.cmake",
        ANDROID_ABI = 'arm64-v8a', 
        ANDROID_PLATFORM = 'android-22',
        install = True):
    
    android_abi_enum = ['armeabi-v7a', 'arm64-v8a', 'x86', 'x86_64']
    binary_dir = f'build/build-android/{ANDROID_ABI}'

    if ANDROID_ABI not in android_abi_enum:
        raise Exception('Invalid ANDROID_ABI')

    compile_cmd = ['cmake']
    compile_cmd.append('-DBUILD_PLATFORM=android')
    compile_cmd.append('-DCMAKE_BUILD_TYPE=Release')        
    compile_cmd.append('-DCMAKE_EXPORT_COMPILE_COMMANDS=ON')


    compile_cmd.append(f'-DCMAKE_TOOLCHAIN_FILE={toolchain}')
    compile_cmd.append(f'-DANDROID_ABI={ANDROID_ABI}')
    compile_cmd.append(f'-DANDROID_PLATFORM={ANDROID_PLATFORM}')


    compile_cmd.append('-S .')
    compile_cmd.append(f'-B {binary_dir}')
    execute(compile_cmd)
    
    build_cmd = [f'cmake --build {binary_dir}']
    build_cmd.append('-j8')
    execute(build_cmd, shell=True)

    if install:
        install_cmd = [f'cmake --install {binary_dir}']
        execute(install_cmd, shell=True)

if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Build the project')
    parser.add_argument('--android', action='store_true')
    parser.add_argument('--macos', action='store_true')
    parser.add_argument('--linux', action='store_true')
    parser.add_argument('--windows', action='store_true')
    parser.add_argument('--install', type=bool, default=True)

    args = parser.parse_args()


    if args.linux: 
        build_linux(install = args.install)

    if args.android:
        abis = ['armeabi-v7a', 'arm64-v8a', 'x86', 'x86_64']
        for abi in abis:
            build_android(ANDROID_ABI=abi, install = args.install)
        # build_android(install = args.install)
    
    if args.macos:
        build_macos(install = args.install)


    if args.windows:
        build_windows(install = args.install)
