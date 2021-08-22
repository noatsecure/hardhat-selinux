#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblkid_lib_t /usr/lib/libblkid.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libblkid_lib_t /usr/lib/libblkid.so.1;
