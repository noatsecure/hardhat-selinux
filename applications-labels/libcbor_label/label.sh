#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcbor_lib_t "/usr/lib/libcbor.so(.*)?";
/usr/sbin/semanage fcontext --add --type libcbor_usr_t "/usr/share/doc/libcbor(.*)?";
/usr/sbin/semanage fcontext --add --type libcbor_usr_t "/usr/share/licenses/libcbor(.*)?";
/usr/sbin/semanage fcontext --add --type libcbor_usr_t "/usr/share/man/man1/libcbor.1.gz";
