#!/bin/sh
/usr/sbin/semanage fcontext --add --type vim-enhanced_bin_t /usr/bin/rvim;
/usr/sbin/semanage fcontext --add --type vim-enhanced_bin_t /usr/bin/vim;
/usr/sbin/semanage fcontext --add --type vim-enhanced_bin_t /usr/bin/vimdiff;
/usr/sbin/semanage fcontext --add --type vim-enhanced_bin_t /usr/bin/vimtutor;
