#!/usr/bin/env bash

# The following is just a template test for new Pearl packages
PKG_LOCATION="$(dirname $0)/../.."

source "$PKG_LOCATION/tests/bunit/utils/utils.sh"
source "$PKG_LOCATION/tests/test-utils/utils.sh"

# Disable the exiterr
set +e

function oneTimeSetUp() {
    setUpUnitTests
}

function oneTimeTearDown() {
    :
}

function setUp() {
    # In case the package does not require Pearl
    # libraries as dependencies, comment the following instruction:
    pearlSetUp
}

function tearDown() {
    # In case the package does not require Pearl
    # libraries as dependencies, comment the following instruction:
    pearlTearDown
}

function test_template() {
    assertCommandSuccess echo "Dumb test"
    assertEquals "Dumb test" "$(cat $STDOUTF)"
}

function test_template_error() {
    assertCommandFailOnStatus 1 false
}

source "$PKG_LOCATION/tests/bunit/utils/shunit2"
