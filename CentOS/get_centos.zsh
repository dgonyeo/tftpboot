#!/bin/zsh

wget -O initrd_6_32.img "http://mirrors.rit.edu/centos/6.3/os/i386/images/pxeboot/initrd.img"
wget -O initrd_6_64.img "http://mirrors.rit.edu/centos/6.3/os/x86_64/images/pxeboot/initrd.img"
wget -O vmlinuz_6_32 "http://mirrors.rit.edu/centos/6.3/os/i386/images/pxeboot/vmlinuz"
wget -O vmlinuz_6_64 "http://mirrors.rit.edu/centos/6.3/os/x86_64/images/pxeboot/vmlinuz"
