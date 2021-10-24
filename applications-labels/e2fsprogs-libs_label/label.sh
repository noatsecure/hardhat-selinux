#!/bin/sh
/usr/sbin/semanage fcontext --add --type e2fsprogs-libs_t "/usr/lib/libe2p.so.2";
/usr/sbin/semanage fcontext --add --type e2fsprogs-libs_t "/usr/lib/libext2fs.so.2";
/usr/sbin/semanage fcontext --add --type e2fsprogs-libs_usr_t "/usr/share/licenses/e2fsprogs-libs(.*)?";
