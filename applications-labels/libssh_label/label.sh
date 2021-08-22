#!/bin/sh
/usr/sbin/semanage fcontext --add --type libssh_lib_t /usr/lib/libssh.so.4.8.6;
/usr/sbin/semanage fcontext --add --type libssh_lib_t /usr/lib/libssh.so.4;
/usr/sbin/semanage fcontext --add --type libssh_lib_t /usr/lib/libssh_threads.so.4.8.6;
/usr/sbin/semanage fcontext --add --type libssh_lib_t /usr/lib/libssh_threads.so.4;
