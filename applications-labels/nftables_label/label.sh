#!/bin/sh
/usr/sbin/semanage fcontext --add --type nftables_lib_t /usr/lib/libnftables.so.1.0.0;
/usr/sbin/semanage fcontext --add --type nftables_lib_t /usr/lib/libnftables.so.1;
