#!/bin/bash

# Change directory to the current script directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"; cd "${DIR}"

docker run --rm -it \
	-u "$(id -u):$(id -g)" \
	-v "$(pwd):/home/zelda/" \
	zmm-datalib $@
