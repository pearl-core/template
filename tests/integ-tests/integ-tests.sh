#!/bin/bash

set -e

source $HOME/.bashrc

pearl install test

[ -d $PEARL_HOME/packages/default/test ] || { echo "Error: The package test does not exist after installing it."; exit 1; }

# From here is where you can add the integ tests for your packages

pearl update test

pearl remove test
