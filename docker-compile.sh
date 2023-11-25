#!/bin/bash

# Change directory to the current script directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"; cd "${DIR}"

if [[ "$(docker images -q zmmsv:latest 2> /dev/null)" == "" ]]; then
	# Build the docker image
	docker build -t zmmsv:latest .
fi

# Run the compilation step
docker run --rm -it \
	-u "$(id -u):$(id -g)" \
	-v "$(pwd):/home/zelda/" \
	zmmsv $@
