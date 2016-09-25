#!/bin/bash
# The following is just a template test for new Pearl packages

source "$(dirname $0)/../utils/utils.sh"

# Disable the exiterr
set +e

function oneTimeSetUp(){
    setUpUnitTests
}

function setUp(){
    :
}

function tearDown(){
    :
}

function test_template(){
    assertCommandSuccess echo "Dumb test"
    assertEquals "Dumb test" "$(cat $STDOUTF)"
}

function test_template_error(){
    assertCommandFailOnStatus 1 false
}

source $(dirname $0)/../utils/shunit2
