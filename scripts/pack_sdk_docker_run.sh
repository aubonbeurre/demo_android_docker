#!/usr/bin/env bash
set -xeuo pipefail

docker run \
	-it --rm \
	-v "$PWD":/home/ae-eng/sources \
	packsdkandroiddocker.image \
    sh -c "$@"
