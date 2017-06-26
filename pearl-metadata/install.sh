# Remove this file if install.sh hooks are not needed
#
# The following variables can be used inside the hook functions:
# - *PEARL_HOME*       - Pearl location
# - *PEARL_ROOT*       - Pearl script location
# - *PEARL_PKGDIR*     - Pearl package location
# - *PEARL_PKGVARDIR*  - Pearl package var location
#
# Furthermore, the hook functions can use all the utility functions contained in the utils.sh
# files on both Buava and Pearl:
# https://github.com/fsquillace/buava/blob/master/lib/utils.sh
# https://github.com/pearl-core/pearl/blob/master/lib/utils/utils.sh

function post_install(){
    # To link an executable file inside the package to the PATH variable:
    # link_to_path "${PEARL_PKGDIR}/bin/mybinfile"

    # To link a config (aka dotfile) in the package to a specific program (i.e. tmux).
    # (this can work with bash, emacs, git, vim, zsh, fish, screen, mutt, and more):
    # link tmux "${PEARL_PKGDIR}/lib/tmux.conf"
    return 0
}

function pre_update(){
    # This hook function should be idempotent to avoid unexpected
    # results if invoked multiple times.
    return 0
}

function post_update(){
    # This hook function should be idempotent to avoid unexpected
    # results if invoked multiple times.
    #
    # Generally, this hook should act similarly to the post_install:
    # post_install
    return 0
}

function pre_remove(){
    return 0
}

function post_remove(){
    # To unlink an executable file inside the package from the PATH variable:
    # unlink_from_path "${PEARL_PKGDIR}/bin/mybinfile"

    # To unlink an already linked config (aka dotfile):
    # unlink tmux "${PEARL_PKGDIR}/lib/tmux.conf"
    return 0
}

# vim: ft=sh
