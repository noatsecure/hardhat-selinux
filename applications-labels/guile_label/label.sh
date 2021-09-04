#!/bin/sh
/usr/sbin/semanage fcontext --add --type guile_bin_t /usr/bin/guild;
/usr/sbin/semanage fcontext --add --type guile_bin_t /usr/bin/guile-tools;
/usr/sbin/semanage fcontext --add --type guile_bin_t /usr/bin/guile2-tools;
/usr/sbin/semanage fcontext --add --type guile_bin_t /usr/bin/guile2;
/usr/sbin/semanage fcontext --add --type guile_bin_t /usr/bin/guile;
/usr/sbin/semanage fcontext --add --type guile_lib_t /usr/lib/libguile-2.0.so.22.8.1;
/usr/sbin/semanage fcontext --add --type guile_lib_t /usr/lib/libguile-2.0.so.22;
/usr/sbin/semanage fcontext --add --type guile_lib_t /usr/lib/libguilereadline-v-18.so.18.0.0;
/usr/sbin/semanage fcontext --add --type guile_lib_t /usr/lib/libguilereadline-v-18.so.18;
/usr/sbin/semanage fcontext --add --type guile_lib_t /usr/lib/libguilereadline-v-18.so;
