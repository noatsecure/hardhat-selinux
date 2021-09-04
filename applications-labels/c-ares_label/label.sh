#!/bin/sh
/usr/sbin/semanage fcontext --add --type c-ares_lib_t /usr/lib/libcares.so.2.4.2;
/usr/sbin/semanage fcontext --add --type c-ares_lib_t /usr/lib/libcares.so.2;
