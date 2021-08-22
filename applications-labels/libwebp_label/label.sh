#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwebp_lib_t /usr/lib/libwebp.so.7.1.1;
/usr/sbin/semanage fcontext --add --type libwebp_lib_t /usr/lib/libwebp.so.7;
/usr/sbin/semanage fcontext --add --type libwebp_lib_t /usr/lib/libwebpdecoder.so.3.1.1;
/usr/sbin/semanage fcontext --add --type libwebp_lib_t /usr/lib/libwebpdecoder.so.3;
/usr/sbin/semanage fcontext --add --type libwebp_lib_t /usr/lib/libwebpdemux.so.2.0.7;
/usr/sbin/semanage fcontext --add --type libwebp_lib_t /usr/lib/libwebpdemux.so.2;
/usr/sbin/semanage fcontext --add --type libwebp_lib_t /usr/lib/libwebpmux.so.3.0.6;
/usr/sbin/semanage fcontext --add --type libwebp_lib_t /usr/lib/libwebpmux.so.3;
