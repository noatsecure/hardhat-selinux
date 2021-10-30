#!/bin/sh
/usr/sbin/semanage fcontext --add --type fuse3-libs_t "/usr/lib/libfuse3.so.3";
/usr/sbin/semanage fcontext --add --type fuse3-libs_usr_t "/usr/share/licenses/fuse3-libs(.*)?";
