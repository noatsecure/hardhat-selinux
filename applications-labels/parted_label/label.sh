#!/bin/sh
/usr/sbin/semanage fcontext --add --type parted_lib_t /usr/lib/libparted-fs-resize.so.0.0.2;
/usr/sbin/semanage fcontext --add --type parted_lib_t /usr/lib/libparted.so.2.0.2;
