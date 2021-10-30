#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgusb_lib_t "/usr/lib/girepository-1.0/GUsb-1.0.typelib";
/usr/sbin/semanage fcontext --add --type libgusb_lib_t "/usr/lib/libgusb.so.2";
/usr/sbin/semanage fcontext --add --type libgusb_usr_t "/usr/share/doc/libgusb(.*)?";
