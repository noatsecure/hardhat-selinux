#!/bin/sh
/usr/sbin/semanage fcontext --add --type samba-common-libs_t "/usr/lib/samba/ldb(.*)?";
/usr/sbin/semanage fcontext --add --type samba-common-libs_t "/usr/lib/samba/libcmdline-samba4.so";
/usr/sbin/semanage fcontext --add --type samba-common-libs_t "/usr/lib/samba/pdb(.*)?";
