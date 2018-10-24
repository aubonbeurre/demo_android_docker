#!/usr/bin/env bash
set -xeuo pipefail

docker build -t android-ndk-r18b -f ./scripts/PackSdkDockerfile .
