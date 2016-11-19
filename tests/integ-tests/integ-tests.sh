#!/bin/bash

set -e

source $HOME/.bashrc

pearl install test

# From here is where you can add the integ tests for your packages

[ -d $PEARL_HOME/packages/default/test ] || { echo "Error: The package test does not exist after installing it."; exit 1; }

