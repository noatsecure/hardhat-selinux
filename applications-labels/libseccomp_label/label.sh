#!/bin/sh
/usr/sbin/semanage fcontext --add --type libseccomp_lib_t "/usr/lib/libseccomp.so.2";
/usr/sbin/semanage fcontext --add --type libseccomp_usr_t "/usr/share/doc/libseccomp(.*)?";
/usr/sbin/semanage fcontext --add --type libseccomp_usr_t "/usr/share/licenses/libseccomp(.*)?";
