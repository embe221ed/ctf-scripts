#!/bin/sh

cd unpacked
find . -print0 | cpio --null -ov --format=newc > ../rootfs.cpio
