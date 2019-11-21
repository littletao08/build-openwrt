#!/bin/bash
cd /home/runner/openwrt
rm -rf bin/packages
cd bin/targets/x86/64
rm -rf  !(openwrt-x86-64-combined-squashfs.img)

# Enter your commands here, e.g.
# echo "Success!"
