#!/bin/sh
/usr/sbin/semanage fcontext --add --type NetworkManager-libnm_lib_t /usr/lib/libnm.so.0.1.0;
/usr/sbin/semanage fcontext --add --type NetworkManager-libnm_lib_t /usr/lib/libnm.so.0;
