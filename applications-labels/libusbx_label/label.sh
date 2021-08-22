#!/bin/sh
/usr/sbin/semanage fcontext --add --type libusbx_lib_t /usr/lib/libusb-1.0.so.0.3.0;
/usr/sbin/semanage fcontext --add --type libusbx_lib_t /usr/lib/libusb-1.0.so.0;
