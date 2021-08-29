#!/bin/sh
/usr/sbin/semanage fcontext --add --type zchunk-libs_t /usr/lib/libzck.so.1.1.15;
/usr/sbin/semanage fcontext --add --type zchunk-libs_t /usr/lib/libzck.so.1;
