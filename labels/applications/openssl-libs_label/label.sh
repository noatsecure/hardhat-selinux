#!/bin/sh
/usr/sbin/semanage fcontext --add --type openssl-libs_etc_t "/etc/pki/tls(.*)?";
/usr/sbin/semanage fcontext --add --type openssl-libs_t "/usr/lib/.libcrypto.so(.*)?";
/usr/sbin/semanage fcontext --add --type openssl-libs_t "/usr/lib/.libssl.so(.*)?";
/usr/sbin/semanage fcontext --add --type openssl-libs_t "/usr/lib/engines-1.1(.*)?";
/usr/sbin/semanage fcontext --add --type openssl-libs_t "/usr/lib/libcrypto.so(.*)?";
/usr/sbin/semanage fcontext --add --type openssl-libs_t "/usr/lib/libssl.so(.*)?";
/usr/sbin/semanage fcontext --add --type openssl-libs_usr_t "/usr/share/licenses/openssl-libs(.*)?";
