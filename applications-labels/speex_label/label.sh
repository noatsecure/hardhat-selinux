#!/bin/sh
/usr/sbin/semanage fcontext --add --type speex_lib_t /usr/lib/libspeex.so.1.5.1;
/usr/sbin/semanage fcontext --add --type speex_lib_t /usr/lib/libspeex.so.1;
