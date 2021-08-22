#!/bin/sh
/usr/sbin/semanage fcontext --add --type libopenmpt_lib_t /usr/lib/libopenmpt.so.0.1.1;
/usr/sbin/semanage fcontext --add --type libopenmpt_lib_t /usr/lib/libopenmpt.so.0;
