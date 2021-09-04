#!/bin/sh
/usr/sbin/semanage fcontext --add --type guile22_bin_t /usr/bin/guild2.2;
/usr/sbin/semanage fcontext --add --type guile22_bin_t /usr/bin/guile-tools2.2;
/usr/sbin/semanage fcontext --add --type guile22_bin_t /usr/bin/guile2.2;
/usr/sbin/semanage fcontext --add --type guile22_lib_t /usr/lib/guile/2.2/extensions/guile-readline.so.0.0.0;
/usr/sbin/semanage fcontext --add --type guile22_lib_t /usr/lib/guile/2.2/extensions/guile-readline.so.0;
/usr/sbin/semanage fcontext --add --type guile22_lib_t /usr/lib/guile/2.2/extensions/guile-readline.so;
/usr/sbin/semanage fcontext --add --type guile22_lib_t /usr/lib/libguile-2.2.so.1.4.2;
/usr/sbin/semanage fcontext --add --type guile22_lib_t /usr/lib/libguile-2.2.so.1;
