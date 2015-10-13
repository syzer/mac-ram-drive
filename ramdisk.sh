#!/usr/bin/env bash
FULL_PATH=`(pwd)`
DIR=${PWD##*/}
#echo -rf $RAMDISK/$1
# clean ram disk
#rm -rf $RAMDISK/
#echo $DIR
rsync -avz ./ $RAMDISK/$DIR
wstorm $RAMDISK/$DIR
cd $RAMDISK/$DIR
