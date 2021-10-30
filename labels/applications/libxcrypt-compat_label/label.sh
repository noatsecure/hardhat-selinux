#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxcrypt-compat_lib_t "/usr/lib/fipscheck(.*)?";
/usr/sbin/semanage fcontext --add --type libxcrypt-compat_lib_t "/usr/lib/libcrypt.so.1";
/usr/sbin/semanage fcontext --add --type libxcrypt-compat_usr_t "/usr/share/doc/libxcrypt/README.posix";
