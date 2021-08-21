#!/bin/sh
/usr/sbin/semanage fcontext --add --type libaio_lib_t /usr/lib/libaio.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libaio_lib_t /usr/lib/libaio.so.1.0.1;
/usr/sbin/semanage fcontext --add --type libaio_lib_t /usr/lib/libaio.so.1;
