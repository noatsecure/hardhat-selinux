#!/bin/sh
/usr/sbin/semanage fcontext --add --type libksba_lib_t "/usr/lib/libksba.so.8";
/usr/sbin/semanage fcontext --add --type libksba_usr_t "/usr/share/doc/libksba(.*)?";
/usr/sbin/semanage fcontext --add --type libksba_usr_t "/usr/share/licenses/libksba(.*)?";
