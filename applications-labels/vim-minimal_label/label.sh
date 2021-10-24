#!/bin/sh
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t "/usr/bin/ex";
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t "/usr/bin/rvi";
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t "/usr/bin/vi";
/usr/sbin/semanage fcontext --add --type vim-minimal_bin_t "/usr/libexec/vi";
/usr/sbin/semanage fcontext --add --type vim-minimal_etc_t "/etc/virc";
/usr/sbin/semanage fcontext --add --type vim-minimal_lib_t "/usr/libexec/vi";
/usr/sbin/semanage fcontext --add --type vim-minimal_usr_t "/usr/share/man/man1/ex.1.gz";
/usr/sbin/semanage fcontext --add --type vim-minimal_usr_t "/usr/share/man/man1/rvi.1.gz";
/usr/sbin/semanage fcontext --add --type vim-minimal_usr_t "/usr/share/man/man1/rview.1.gz";
/usr/sbin/semanage fcontext --add --type vim-minimal_usr_t "/usr/share/man/man1/vi.1.gz";
/usr/sbin/semanage fcontext --add --type vim-minimal_usr_t "/usr/share/man/man1/view.1.gz";
/usr/sbin/semanage fcontext --add --type vim-minimal_usr_t "/usr/share/man/man5/virc.5.gz";
/usr/sbin/semanage fcontext --add --type vim-minimal_usr_t "/usr/share/vim/vim82/defaults.vim";
