#!/bin/sh
/usr/sbin/semanage fcontext --add --type libaio_so_1_t /usr/lib/libaio.so.1.0.1;
