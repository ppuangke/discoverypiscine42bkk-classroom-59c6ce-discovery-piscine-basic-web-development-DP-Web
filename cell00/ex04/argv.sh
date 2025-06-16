#!/bin/bash

if [$# -eq 0]; then
    echo "no arguments supplied."
else
    for arg in "$@"; do
        echo "$arg"
    done
    echo "$1"
    echo "$2"
    echo "$3"
fi