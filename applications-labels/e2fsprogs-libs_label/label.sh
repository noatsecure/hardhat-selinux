#!/bin/sh
/usr/sbin/semanage fcontext --add --type e2fsprogs-libs_lib_t /usr/lib/libe2p.so.2.3;
/usr/sbin/semanage fcontext --add --type e2fsprogs-libs_lib_t /usr/lib/libe2p.so.2;
/usr/sbin/semanage fcontext --add --type e2fsprogs-libs_lib_t /usr/lib/libext2fs.so.2.4;
/usr/sbin/semanage fcontext --add --type e2fsprogs-libs_lib_t /usr/lib/libext2fs.so.2;
