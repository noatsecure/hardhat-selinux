#!/bin/sh
/usr/sbin/semanage fcontext --add --type glibc-langpack-en_lib_t "/usr/lib/locale(.*)?";
/usr/sbin/semanage fcontext --add --type glibc-langpack-en_usr_t "/usr/share/locale/en_GB/LC_MESSAGES/libc.mo";
