#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpkgconf_lib_t /usr/lib/libpkgconf.so.3.0.0;
/usr/sbin/semanage fcontext --add --type libpkgconf_lib_t /usr/lib/libpkgconf.so.3;
