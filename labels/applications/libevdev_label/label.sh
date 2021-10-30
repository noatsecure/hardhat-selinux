#!/bin/sh
/usr/sbin/semanage fcontext --add --type libevdev_lib_t "/usr/lib/libevdev.so.2";
/usr/sbin/semanage fcontext --add --type libevdev_usr_t "/usr/share/doc/libevdev(.*)?";
