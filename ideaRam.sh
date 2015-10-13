#!/usr/bin/env bash
#FULL_PATH=`(pwd)`
DIR=${PWD##*/}
RAMDISK=/Volumes/ramdisk
rsync -avz ./ $RAMDISK/$DIR
idea $RAMDISK/$DIR
cd $RAMDISK/$DIR
