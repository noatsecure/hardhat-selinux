#!/bin/sh
/usr/sbin/semanage fcontext --add --type fuse-libs_lib_t /usr/lib/libfuse.so.2.9.9;
/usr/sbin/semanage fcontext --add --type fuse-libs_lib_t /usr/lib/libfuse.so.2;
/usr/sbin/semanage fcontext --add --type fuse-libs_lib_t /usr/lib/libulockmgr.so.1.0.1;
/usr/sbin/semanage fcontext --add --type fuse-libs_lib_t /usr/lib/libulockmgr.so.1;
