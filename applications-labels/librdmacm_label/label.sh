#!/bin/sh
/usr/sbin/semanage fcontext --add --type librdmacm_lib_t /usr/lib/librdmacm.so.1.3.35.0;
/usr/sbin/semanage fcontext --add --type librdmacm_lib_t /usr/lib/librdmacm.so.1;
/usr/sbin/semanage fcontext --add --type librdmacm_lib_t /usr/lib/rsocket/librspreload.so.1.0.0;
/usr/sbin/semanage fcontext --add --type librdmacm_lib_t /usr/lib/rsocket/librspreload.so.1;
/usr/sbin/semanage fcontext --add --type librdmacm_lib_t /usr/lib/rsocket/librspreload.so;
