#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=$(pwd)/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-

export clang_triple=$(pwd)/home/android/Desktop/S6TabKernel/kernel/clang/bin/clang
export ANDROID_MAJOR_VERSION=q

make exynos9610-gta4xlwifixx_defconfig
make -j64
