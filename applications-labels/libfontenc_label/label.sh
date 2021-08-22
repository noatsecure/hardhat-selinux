#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfontenc_lib_t /usr/lib/libfontenc.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libfontenc_lib_t /usr/lib/libfontenc.so.1;
