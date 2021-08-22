#!/bin/sh
/usr/sbin/semanage fcontext --add --type libffi_lib_t /usr/lib/libffi.so.6.0.2;
/usr/sbin/semanage fcontext --add --type libffi_lib_t /usr/lib/libffi.so.6;
