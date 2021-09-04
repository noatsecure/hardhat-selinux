#!/bin/sh
/usr/sbin/semanage fcontext --add --type dconf_bin_t /usr/bin/dconf;
/usr/sbin/semanage fcontext --add --type dconf_lib_t /usr/lib/gio/modules/libdconfsettings.so;
/usr/sbin/semanage fcontext --add --type dconf_lib_t /usr/lib/libdconf.so.1.0.0;
/usr/sbin/semanage fcontext --add --type dconf_lib_t /usr/lib/libdconf.so.1;
