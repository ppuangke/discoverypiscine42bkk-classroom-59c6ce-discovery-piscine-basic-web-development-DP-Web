#!/bin/bash
# chmod +x argv.sh
# ./argv.sh
if [$# -eq 0]; then
    echo "no arguments supplied."
else
    echo "$1"
    echo "$2"
    echo "$3"
fi