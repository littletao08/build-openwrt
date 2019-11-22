#!/bin/bash
cd /home/runner/openwrt
rm -rf bin/packages
cd bin/targets/x86/64
rm -rf packages
rm -rf  openwrt-x86-64-rootfs-squashfs.img openwrt-x86-64-combined-squashfs.vhdx openwrt-x86-64-rootfs-squashfs.img

# Enter your commands here, e.g.
# echo "Success!"
