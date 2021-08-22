#!/bin/sh
/usr/sbin/semanage fcontext --add --type libffado_lib_t /usr/lib/libffado.so.2.4.4;
/usr/sbin/semanage fcontext --add --type libffado_lib_t /usr/lib/libffado.so.2;
