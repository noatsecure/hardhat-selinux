#!/bin/sh
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/.libhogweed.so.5.0.hmac;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/.libhogweed.so.5.hmac;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/.libhogweed.so.6.0.hmac;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/.libhogweed.so.6.hmac;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/.libnettle.so.7.0.hmac;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/.libnettle.so.7.hmac;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/.libnettle.so.8.0.hmac;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/.libnettle.so.8.hmac;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/libhogweed.so.5.0;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/libhogweed.so.5;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/libhogweed.so.6.0;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/libhogweed.so.6;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/libnettle.so.7.0;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/libnettle.so.7;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/libnettle.so.8.0;
/usr/sbin/semanage fcontext --add --type nettle_lib_t /usr/lib/libnettle.so.8;
