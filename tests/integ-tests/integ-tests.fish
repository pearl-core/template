#!/usr/bin/fish

source $HOME/.config/fish/config.fish

pearl install test

# From here is where you can add the integ tests for your packages

if [ ! -d $PEARL_HOME/packages/default/test ]
    echo "Error: The package test does not exist after installing it."
    exit 1
end
