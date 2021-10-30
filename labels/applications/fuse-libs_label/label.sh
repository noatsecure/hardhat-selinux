#!/bin/sh
/usr/sbin/semanage fcontext --add --type fuse-libs_t "/usr/lib/libfuse.so.2";
/usr/sbin/semanage fcontext --add --type fuse-libs_t "/usr/lib/libulockmgr.so.1";
/usr/sbin/semanage fcontext --add --type fuse-libs_usr_t "/usr/share/licenses/fuse-libs(.*)?";
