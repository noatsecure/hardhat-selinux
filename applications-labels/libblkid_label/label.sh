#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblkid_lib_t "/usr/lib/libblkid.so.1";
/usr/sbin/semanage fcontext --add --type libblkid_usr_t "/usr/share/doc/libblkid(.*)?";
