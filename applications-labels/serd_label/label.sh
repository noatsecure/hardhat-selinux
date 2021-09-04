#!/bin/sh
/usr/sbin/semanage fcontext --add --type serd_bin_t /usr/bin/serdi;
/usr/sbin/semanage fcontext --add --type serd_lib_t /usr/lib/libserd-0.so.0.30.6;
/usr/sbin/semanage fcontext --add --type serd_lib_t /usr/lib/libserd-0.so.0;
