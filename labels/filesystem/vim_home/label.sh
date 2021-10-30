#!/bin/sh
/usr/sbin/semanage fcontext --add --type vim_home_t "/home/[a-zA-Z0-9-]+/.vim";
/usr/sbin/semanage fcontext --add --type vim_home_t "/home/[a-zA-Z0-9-]+/.viminfo";
/usr/sbin/semanage fcontext --add --type vim_home_t "/home/[a-zA-Z0-9-]+/.vimrc";
