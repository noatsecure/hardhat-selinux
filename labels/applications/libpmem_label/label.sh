#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpmem_lib_t "/usr/lib/libpmem.so.1";
/usr/sbin/semanage fcontext --add --type libpmem_usr_t "/usr/share/doc/libpmem(.*)?";
/usr/sbin/semanage fcontext --add --type libpmem_usr_t "/usr/share/licenses/libpmem(.*)?";
/usr/sbin/semanage fcontext --add --type libpmem_usr_t "/usr/share/pmdk(.*)?";
