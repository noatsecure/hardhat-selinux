#!/bin/sh
/usr/sbin/semanage fcontext --add --type samba-common-libs_lib_t /usr/lib/samba/libpopt-samba3-cmdline-samba4.so;
/usr/sbin/semanage fcontext --add --type samba-common-libs_lib_t /usr/lib/samba/libpopt-samba3-samba4.so;
/usr/sbin/semanage fcontext --add --type samba-common-libs_lib_t /usr/lib/samba/pdb/ldapsam.so;
/usr/sbin/semanage fcontext --add --type samba-common-libs_lib_t /usr/lib/samba/pdb/smbpasswd.so;
/usr/sbin/semanage fcontext --add --type samba-common-libs_lib_t /usr/lib/samba/pdb/tdbsam.so;
