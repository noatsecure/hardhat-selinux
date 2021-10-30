#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsigsegv_lib_t "/usr/lib/libsigsegv.so.2";
/usr/sbin/semanage fcontext --add --type libsigsegv_usr_t "/usr/share/doc/libsigsegv(.*)?";
/usr/sbin/semanage fcontext --add --type libsigsegv_usr_t "/usr/share/licenses/libsigsegv(.*)?";
