#!/usr/bin/env bash

set -euo pipefail
set -x

tools/install-build-deps --ui
rm -rf .git/hooks
ui/build
