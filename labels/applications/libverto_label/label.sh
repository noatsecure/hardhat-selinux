#!/bin/sh
/usr/sbin/semanage fcontext --add --type libverto_lib_t "/usr/lib/libverto.so.1";
/usr/sbin/semanage fcontext --add --type libverto_usr_t "/usr/share/doc/libverto(.*)?";
/usr/sbin/semanage fcontext --add --type libverto_usr_t "/usr/share/licenses/libverto(.*)?";
