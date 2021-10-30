#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdecor_lib_t "/usr/lib/libdecor(.*)?";
/usr/sbin/semanage fcontext --add --type libdecor_usr_t "/usr/share/doc/libdecor(.*)?";
/usr/sbin/semanage fcontext --add --type libdecor_usr_t "/usr/share/licenses/libdecor(.*)?";
