#!/bin/sh
/usr/sbin/semanage fcontext --add --type bemenu_bin_t "/usr/bin/bemenu";
/usr/sbin/semanage fcontext --add --type bemenu_lib_t "/usr/lib/bemenu(.*)?";
/usr/sbin/semanage fcontext --add --type bemenu_lib_t "/usr/lib/libbemenu.so.0";
/usr/sbin/semanage fcontext --add --type bemenu_usr_t "/usr/share/doc/bemenu(.*)?";
/usr/sbin/semanage fcontext --add --type bemenu_usr_t "/usr/share/licenses/bemenu(.*)?";
/usr/sbin/semanage fcontext --add --type bemenu_usr_t "/usr/share/man/man1/bemenu.1.gz";
