#!/usr/bin/env bash
set -xeuo pipefail

docker build -t as3.image -f ./scripts/PackSdkDockerfile .
