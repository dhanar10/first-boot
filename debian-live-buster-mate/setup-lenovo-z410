#!/usr/bin/env bash

set -e
set -o pipefail

SCRIPT_DIR="$(basename "$0").d"

if [ $(id -u) -ne 0 ]; then
    sudo bash "$0" "$@"
    exit $?
fi

dos2unix $SCRIPT_DIR

chmod a+x $SCRIPT_DIR/*

run-parts -v $SCRIPT_DIR

