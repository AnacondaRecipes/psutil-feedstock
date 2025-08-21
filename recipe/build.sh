#!/bin/bash
set -ex

if [[ "$target_platform" == osx-* ]]; then
    export CFLAGS="$CFLAGS -DkIOMainPortDefault=kIOMasterPortDefault"
fi

$PYTHON -m pip install . --no-deps --no-build-isolation --ignore-installed --no-cache-dir -vv