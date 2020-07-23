#!/bin/bash

export PATH=/home/celeriroot/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin:$PATH
export CROSS_COMPILE=aarch64-linux-gnu-
export ARCH=arm64

make
