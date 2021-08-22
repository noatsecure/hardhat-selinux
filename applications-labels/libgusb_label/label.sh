#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgusb_lib_t /usr/lib/libgusb.so.2.0.10;
/usr/sbin/semanage fcontext --add --type libgusb_lib_t /usr/lib/libgusb.so.2;
