#!/bin/sh

set -euxo pipefail
cd workspace
mkdir -p scala && wget -O scala/coursier https://git.io/coursier-cli && chmod +x scala/coursier
wake --init .
exec wit $INPUT_ARGUMENTS
