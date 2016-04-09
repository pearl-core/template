#!/bin/bash

set -e

if [ -z "$1" ]
then
    echo "ERROR: To run the integ tests you must specify the Pearl location."
    echo "For instance: $0 ~/.local/share/pearl"
    exit 33
fi

export PEARL_ROOT="$1"

# From here is where you can add the integ tests for your packages

[ -d $PEARL_HOME/packages/default/test ] || { echo "The package test does not exist after install"; exit 1; }

