#!/bin/sh
/usr/sbin/semanage fcontext --add --type cracklib_bin_t /usr/sbin/create-cracklib-dict;
/usr/sbin/semanage fcontext --add --type cracklib_lib_t /usr/lib/libcrack.so.2.9.0;
/usr/sbin/semanage fcontext --add --type cracklib_lib_t /usr/lib/libcrack.so.2;
