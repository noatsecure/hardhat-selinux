#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgcrypt_etc_t "/etc/gcrypt(.*)?";
/usr/sbin/semanage fcontext --add --type libgcrypt_lib_t "/usr/lib/.libgcrypt.so(.*)?";
/usr/sbin/semanage fcontext --add --type libgcrypt_lib_t "/usr/lib/libgcrypt.so(.*)?";
/usr/sbin/semanage fcontext --add --type libgcrypt_usr_t "/usr/share/doc/libgcrypt(.*)?";
/usr/sbin/semanage fcontext --add --type libgcrypt_usr_t "/usr/share/licenses/libgcrypt(.*)?";
