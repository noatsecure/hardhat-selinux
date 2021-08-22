#!/bin/sh
/usr/sbin/semanage fcontext --add --type lzo_lib_t /usr/lib/liblzo2.so.2.0.0;
/usr/sbin/semanage fcontext --add --type lzo_lib_t /usr/lib/liblzo2.so.2;
