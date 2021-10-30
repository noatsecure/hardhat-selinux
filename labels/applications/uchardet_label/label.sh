#!/bin/sh
/usr/sbin/semanage fcontext --add --type uchardet_bin_t "/usr/bin/uchardet";
/usr/sbin/semanage fcontext --add --type uchardet_lib_t "/usr/lib/libuchardet.so.0";
/usr/sbin/semanage fcontext --add --type uchardet_usr_t "/usr/share/doc/uchardet(.*)?";
/usr/sbin/semanage fcontext --add --type uchardet_usr_t "/usr/share/licenses/uchardet(.*)?";
/usr/sbin/semanage fcontext --add --type uchardet_usr_t "/usr/share/man/man1/uchardet.1.gz";
