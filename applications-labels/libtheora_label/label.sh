#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtheora_lib_t /usr/lib/libtheora.so.0.3.10;
/usr/sbin/semanage fcontext --add --type libtheora_lib_t /usr/lib/libtheora.so.0;
/usr/sbin/semanage fcontext --add --type libtheora_lib_t /usr/lib/libtheoradec.so.1.1.4;
/usr/sbin/semanage fcontext --add --type libtheora_lib_t /usr/lib/libtheoradec.so.1;
/usr/sbin/semanage fcontext --add --type libtheora_lib_t /usr/lib/libtheoraenc.so.1.1.2;
/usr/sbin/semanage fcontext --add --type libtheora_lib_t /usr/lib/libtheoraenc.so.1;
