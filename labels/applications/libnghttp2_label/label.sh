#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnghttp2_lib_t "/usr/lib/libnghttp2.so(.*)?";
/usr/sbin/semanage fcontext --add --type libnghttp2_usr_t "/usr/share/licenses/libnghttp2(.*)?";
