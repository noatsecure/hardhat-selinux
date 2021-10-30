#!/bin/sh
/usr/sbin/semanage fcontext --add --type libibverbs_etc_t "/etc/libibverbs.d(.*)?";
/usr/sbin/semanage fcontext --add --type libibverbs_lib_t "/usr/lib/libefa.so.1";
/usr/sbin/semanage fcontext --add --type libibverbs_lib_t "/usr/lib/libibverbs(.*)?";
/usr/sbin/semanage fcontext --add --type libibverbs_lib_t "/usr/lib/libmlx4.so.1";
/usr/sbin/semanage fcontext --add --type libibverbs_lib_t "/usr/lib/libmlx5.so.1";
/usr/sbin/semanage fcontext --add --type libibverbs_usr_t "/usr/share/doc/rdma-core/libibverbs.md";
