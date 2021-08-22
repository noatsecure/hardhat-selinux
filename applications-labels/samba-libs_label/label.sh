#!/bin/sh
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/libdcerpc-samr.so.0.0.1;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/libdcerpc-samr.so.0;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/libdcerpc-server-core.so.0.0.1;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/libdcerpc-server-core.so.0;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/samba/libLIBWBCLIENT-OLD-samba4.so;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/samba/libauth-unix-token-samba4.so;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/samba/libauth4-samba4.so;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/samba/libdcerpc-samba4.so;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/samba/libshares-samba4.so;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/samba/libsmbpasswdparser-samba4.so;
/usr/sbin/semanage fcontext --add --type samba-libs_lib_t /usr/lib/samba/libxattr-tdb-samba4.so;
