#!/bin/sh
/usr/sbin/semanage fcontext --add --type bluez-libs_lib_t /usr/lib/libbluetooth.so.3.19.5;
/usr/sbin/semanage fcontext --add --type bluez-libs_lib_t /usr/lib/libbluetooth.so.3;
