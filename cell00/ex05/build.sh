#!/bin/bash
if [ $# -eq 0 ]; then
    echo "no arguments supplied."
    exit 1
fi
for arg in "$@"; do
    echo "ex$arg"
done
