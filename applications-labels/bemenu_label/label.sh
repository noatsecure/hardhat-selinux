#!/bin/sh
/usr/sbin/semanage fcontext --add --type bemenu_bin_t /usr/bin/bemenu-run;
/usr/sbin/semanage fcontext --add --type bemenu_bin_t /usr/bin/bemenu;
/usr/sbin/semanage fcontext --add --type bemenu_lib_t /usr/lib/bemenu/bemenu-renderer-curses.so;
/usr/sbin/semanage fcontext --add --type bemenu_lib_t /usr/lib/bemenu/bemenu-renderer-wayland.so;
/usr/sbin/semanage fcontext --add --type bemenu_lib_t /usr/lib/bemenu/bemenu-renderer-x11.so;
/usr/sbin/semanage fcontext --add --type bemenu_lib_t /usr/lib/libbemenu.so.0.6.2;
/usr/sbin/semanage fcontext --add --type bemenu_lib_t /usr/lib/libbemenu.so.0;
