#!/bin/sh
/usr/sbin/semanage fcontext --add --type vim-filesystem_lib_t "/usr/lib/rpm/macros.d/macros.vim";
/usr/sbin/semanage fcontext --add --type vim-filesystem_usr_t "/usr/share/vim/vimfiles(.*)?";
