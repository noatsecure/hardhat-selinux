#!/bin/sh
/usr/sbin/semanage fcontext --add --type libndp_bin_t /usr/bin/ndptool;
/usr/sbin/semanage fcontext --add --type libndp_lib_t /usr/lib/libndp.so.0.1.1;
/usr/sbin/semanage fcontext --add --type libndp_lib_t /usr/lib/libndp.so.0;
