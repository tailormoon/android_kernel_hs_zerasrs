#!/bin/bash

export ARCH=arm CROSS_COMPILE=../toolchain/linaro-4.9/bin/arm-linux-androideabi-
make zerasrs_dijing_defconfig
make -j4 zImage