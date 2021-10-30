#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgudev_lib_t "/usr/lib/girepository-1.0/GUdev-1.0.typelib";
/usr/sbin/semanage fcontext --add --type libgudev_lib_t "/usr/lib/libgudev-1.0.so.0";
/usr/sbin/semanage fcontext --add --type libgudev_usr_t "/usr/share/doc/libgudev(.*)?";
/usr/sbin/semanage fcontext --add --type libgudev_usr_t "/usr/share/licenses/libgudev(.*)?";
