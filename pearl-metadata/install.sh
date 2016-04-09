# Remove this file if install.sh hooks are not needed
#
# The following variables can be used inside the hook functions:
# - *PEARL_HOME*    - Pearl location
# - *PEARL_ROOT*    - Pearl script location
# - *PEARL_PKGDIR*  - Pearl package location

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
