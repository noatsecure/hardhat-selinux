#!/bin/sh
/usr/sbin/semanage fcontext --add --type libeconf_lib_t /usr/lib/libeconf.so.0.4.0;
/usr/sbin/semanage fcontext --add --type libeconf_lib_t /usr/lib/libeconf.so.0;
