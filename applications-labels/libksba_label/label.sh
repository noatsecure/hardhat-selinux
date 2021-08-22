#!/bin/sh
/usr/sbin/semanage fcontext --add --type libksba_lib_t /usr/lib/libksba.so.8.11.6;
/usr/sbin/semanage fcontext --add --type libksba_lib_t /usr/lib/libksba.so.8;
