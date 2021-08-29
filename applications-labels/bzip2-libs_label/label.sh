#!/bin/sh
/usr/sbin/semanage fcontext --add --type bzip2-libs_t /usr/lib/libbz2.so.1.0.8;
/usr/sbin/semanage fcontext --add --type bzip2-libs_t /usr/lib/libbz2.so.1;
