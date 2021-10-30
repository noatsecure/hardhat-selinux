#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfido2_lib_t "/usr/lib/libfido2.so.1";
/usr/sbin/semanage fcontext --add --type libfido2_usr_t "/usr/share/doc/libfido2(.*)?";
/usr/sbin/semanage fcontext --add --type libfido2_usr_t "/usr/share/licenses/libfido2(.*)?";
