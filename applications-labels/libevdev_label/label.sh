#!/bin/sh
/usr/sbin/semanage fcontext --add --type libevdev_lib_t /usr/lib/libevdev.so.2.3.0;
/usr/sbin/semanage fcontext --add --type libevdev_lib_t /usr/lib/libevdev.so.2;
