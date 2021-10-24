#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwebp_lib_t "/usr/lib/libwebp.so.7";
/usr/sbin/semanage fcontext --add --type libwebp_lib_t "/usr/lib/libwebpdecoder.so.3";
/usr/sbin/semanage fcontext --add --type libwebp_lib_t "/usr/lib/libwebpdemux.so.2";
/usr/sbin/semanage fcontext --add --type libwebp_lib_t "/usr/lib/libwebpmux.so.3";
/usr/sbin/semanage fcontext --add --type libwebp_usr_t "/usr/share/doc/libwebp(.*)?";
/usr/sbin/semanage fcontext --add --type libwebp_usr_t "/usr/share/licenses/libwebp(.*)?";
