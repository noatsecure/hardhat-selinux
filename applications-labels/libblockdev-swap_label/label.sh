#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev-swap_lib_t /usr/lib/libbd_swap.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libblockdev-swap_lib_t /usr/lib/libbd_swap.so.2;
