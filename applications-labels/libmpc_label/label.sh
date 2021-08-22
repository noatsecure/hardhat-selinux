#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmpc_lib_t /usr/lib/libmpc.so.3.1.0;
/usr/sbin/semanage fcontext --add --type libmpc_lib_t /usr/lib/libmpc.so.3;
