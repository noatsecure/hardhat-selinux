#!/bin/sh
/usr/sbin/semanage fcontext --add --type libunwind_lib_t /usr/lib/libunwind-coredump.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libunwind_lib_t /usr/lib/libunwind-coredump.so.0;
/usr/sbin/semanage fcontext --add --type libunwind_lib_t /usr/lib/libunwind-x86_64.so.8.0.1;
/usr/sbin/semanage fcontext --add --type libunwind_lib_t /usr/lib/libunwind-x86_64.so.8;
/usr/sbin/semanage fcontext --add --type libunwind_lib_t /usr/lib/libunwind.so.8.0.1;
/usr/sbin/semanage fcontext --add --type libunwind_lib_t /usr/lib/libunwind.so.8;
