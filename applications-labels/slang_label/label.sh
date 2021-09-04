#!/bin/sh
/usr/sbin/semanage fcontext --add --type slang_lib_t /usr/lib/libslang.so.2.3.2;
/usr/sbin/semanage fcontext --add --type slang_lib_t /usr/lib/libslang.so.2;
