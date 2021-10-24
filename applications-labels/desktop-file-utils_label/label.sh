#!/bin/sh
/usr/sbin/semanage fcontext --add --type desktop-file-utils_bin_t "/usr/bin/desktop-file-edit";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_bin_t "/usr/bin/desktop-file-install";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_bin_t "/usr/bin/desktop-file-validate";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_bin_t "/usr/bin/update-desktop-database";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_usr_t "/usr/share/doc/desktop-file-utils(.*)?";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_usr_t "/usr/share/emacs/site-lisp/desktop-file-utils(.*)?";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_usr_t "/usr/share/emacs/site-lisp/site-start.d/desktop-entry-mode-init.el";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_usr_t "/usr/share/licenses/desktop-file-utils(.*)?";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_usr_t "/usr/share/man/man1/desktop-file-edit.1.gz";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_usr_t "/usr/share/man/man1/desktop-file-install.1.gz";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_usr_t "/usr/share/man/man1/desktop-file-validate.1.gz";
/usr/sbin/semanage fcontext --add --type desktop-file-utils_usr_t "/usr/share/man/man1/update-desktop-database.1.gz";
