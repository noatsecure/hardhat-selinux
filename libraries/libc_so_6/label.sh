#!/bin/sh
/usr/sbin/semanage fcontext --add --type libc_so_6_t /usr/lib/libc-2.32.so;
