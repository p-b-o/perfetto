#!/usr/bin/env bash

set -euo pipefail
set -x

tools/install-build-deps --ui
ui/build
