#!/usr/bin/env bash
diskutil erasevolume HFS+ 'ramdisk' `hdiutil attach -nomount ram://8388608`
