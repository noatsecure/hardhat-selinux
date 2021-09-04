#!/bin/sh
/usr/sbin/semanage fcontext --add --type atk_lib_t /usr/lib/libatk-1.0.so.0.23609.1;
/usr/sbin/semanage fcontext --add --type atk_lib_t /usr/lib/libatk-1.0.so.0;
