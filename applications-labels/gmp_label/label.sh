#!/bin/sh
/usr/sbin/semanage fcontext --add --type gmp_lib_t "/usr/lib/.libgmp.so(.*)?";
/usr/sbin/semanage fcontext --add --type gmp_lib_t "/usr/lib/libgmp.so(.*)?";
/usr/sbin/semanage fcontext --add --type gmp_usr_t "/usr/share/doc/gmp(.*)?";
/usr/sbin/semanage fcontext --add --type gmp_usr_t "/usr/share/licenses/gmp(.*)?";
