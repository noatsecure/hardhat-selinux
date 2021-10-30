#!/bin/sh
/usr/sbin/semanage fcontext --add --type libndp_bin_t "/usr/bin/ndptool";
/usr/sbin/semanage fcontext --add --type libndp_lib_t "/usr/lib/libndp.so.0";
/usr/sbin/semanage fcontext --add --type libndp_usr_t "/usr/share/doc/libndp(.*)?";
/usr/sbin/semanage fcontext --add --type libndp_usr_t "/usr/share/man/man8/ndptool.8.gz";
