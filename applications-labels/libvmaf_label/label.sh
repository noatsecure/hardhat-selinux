#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvmaf_lib_t "/usr/lib/libvmaf.so.1";
/usr/sbin/semanage fcontext --add --type libvmaf_usr_t "/usr/share/doc/libvmaf(.*)?";
/usr/sbin/semanage fcontext --add --type libvmaf_usr_t "/usr/share/licenses/libvmaf(.*)?";
