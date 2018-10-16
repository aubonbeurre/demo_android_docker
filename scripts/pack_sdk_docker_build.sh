#!/usr/bin/env bash
set -xeuo pipefail

docker build -t android-ndk-r16b -f ./scripts/PackSdkDockerfile .
