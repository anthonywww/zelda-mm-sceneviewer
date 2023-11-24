#!/bin/ash

#
# WARNING:
# This is a script that is meant to run in the container to compile a binary from the Lua source and optionally fuse it with LÖVE.
#

# Change directory to the current script directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"; cd "${DIR}"

# TODO:
# 1. convert Lua src to Lua byte-code (luac5.4 [compiler] to `bin/`)
mkdir -p bin/

# Determine how we're compiling this thing https://github.com/davidm/lua2c/tree/master
# 2. compile 
if [ "$1" != "--no-love" ]; then
	# do not fuse with LÖVE, compile directly with gcc
fi

# 3. save executable.
