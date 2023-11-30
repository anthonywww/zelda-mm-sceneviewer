#!/bin/ash

mkdir -p "output/cache/"

# TODO: check args, are we compiling for all platforms and architectures or just one specific one?

# TODO: check cache, curl the binaries required

# TODO: check cache, compile all Lua source to byte-code
#luac5.4 -o 

# TODO: check cache, package (zip) Lua byte-code files to a zip-archive.

# TODO: fuse the byte-code with LÖVE
#cat ${LOVE_BINARY} ${LOVE_PACKAGE} > zmmsv.exe
