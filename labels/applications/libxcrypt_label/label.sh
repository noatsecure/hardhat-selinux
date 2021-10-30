#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxcrypt_lib_t "/usr/lib/fipscheck(.*)?";
/usr/sbin/semanage fcontext --add --type libxcrypt_lib_t "/usr/lib/libcrypt.so.2";
/usr/sbin/semanage fcontext --add --type libxcrypt_usr_t "/usr/share/doc/libxcrypt(.*)?";
/usr/sbin/semanage fcontext --add --type libxcrypt_usr_t "/usr/share/licenses/libxcrypt(.*)?";
/usr/sbin/semanage fcontext --add --type libxcrypt_usr_t "/usr/share/man/man5/crypt.5.gz";
