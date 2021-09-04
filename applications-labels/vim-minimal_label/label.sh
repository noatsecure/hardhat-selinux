#!/bin/sh
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t /usr/bin/ex;
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t /usr/bin/rvi;
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t /usr/bin/rview;
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t /usr/bin/vi;
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t /usr/bin/view;
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t /usr/libexec/vi;
