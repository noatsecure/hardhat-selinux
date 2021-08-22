#!/bin/sh
/usr/sbin/semanage fcontext --add --type linux-atm-libs_lib_t /usr/lib/libatm.so.1.0.0;
/usr/sbin/semanage fcontext --add --type linux-atm-libs_lib_t /usr/lib/libatm.so.1;
