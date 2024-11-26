# source setenv.sh

export PATH=$(pwd)/mips-gcc720-glibc229/bin:$PATH
export CROSS_COMPILE=mips-linux-gnu-
export GUPPY_SMALL_SCREEN=true
export GUPPYSCREEN_VERSION=$(cat VERSION)