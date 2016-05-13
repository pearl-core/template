# Remove this file if install.sh hooks are not needed
#
# The following variables can be used inside the hook functions:
# - *PEARL_HOME*       - Pearl location
# - *PEARL_ROOT*       - Pearl script location
# - *PEARL_PKGDIR*     - Pearl package location
# - *PEARL_PKGVARDIR*  - Pearl package var location
#
# Furthermore, inside the hook functions the utils.sh functions can be used:
# https://github.com/pearl-core/pearl/blob/master/lib/utils/utils.sh

function post_install(){
    return 0
}

function pre_update(){
    return 0
}

function post_update(){
    return 0
}

function pre_remove(){
    return 0
}

function post_remove(){
    return 0
}

# vim: ft=sh
