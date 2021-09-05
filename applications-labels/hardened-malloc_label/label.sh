#!/bin/sh
/usr/sbin/semanage fcontext --add --type hardened-malloc_t /usr/local/lib/libhardened_malloc.so;
