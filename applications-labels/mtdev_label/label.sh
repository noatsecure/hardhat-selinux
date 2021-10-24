#!/bin/sh
/usr/sbin/semanage fcontext --add --type mtdev_lib_t "/usr/lib/libmtdev.so.1";
/usr/sbin/semanage fcontext --add --type mtdev_usr_t "/usr/share/doc/mtdev(.*)?";
