#!/bin/sh
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent-2.1.so.6.0.2;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent-2.1.so.6;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent_core-2.1.so.6.0.2;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent_core-2.1.so.6;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent_extra-2.1.so.6.0.2;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent_extra-2.1.so.6;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent_openssl-2.1.so.6.0.2;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent_openssl-2.1.so.6;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent_pthreads-2.1.so.6.0.2;
/usr/sbin/semanage fcontext --add --type libevent_lib_t /usr/lib/libevent_pthreads-2.1.so.6;
