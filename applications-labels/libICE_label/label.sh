#!/bin/sh
/usr/sbin/semanage fcontext --add --type libICE_lib_t /usr/lib/libICE.so.6.3.0;
/usr/sbin/semanage fcontext --add --type libICE_lib_t /usr/lib/libICE.so.6;
