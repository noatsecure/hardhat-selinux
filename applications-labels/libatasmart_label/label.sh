#!/bin/sh
/usr/sbin/semanage fcontext --add --type libatasmart_lib_t "/usr/lib/libatasmart.so.4";
/usr/sbin/semanage fcontext --add --type libatasmart_sbin_t "/usr/sbin/skdump";
/usr/sbin/semanage fcontext --add --type libatasmart_sbin_t "/usr/sbin/sktest";
/usr/sbin/semanage fcontext --add --type libatasmart_usr_t "/usr/share/doc/libatasmart(.*)?";
