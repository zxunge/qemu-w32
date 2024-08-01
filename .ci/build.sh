#!/usr/bin/bash

set -eux

git clone https://gitlab.com/qemu-project/qemu.git

cd qemu
./configure --prefix=./qemu-w32 --enable-sdl --enable-gtk --enable-whpx
make install
