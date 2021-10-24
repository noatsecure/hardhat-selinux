#!/bin/sh
/usr/sbin/semanage fcontext --add --type librdmacm_lib_t "/usr/lib/.so(.*)?";
/usr/sbin/semanage fcontext --add --type librdmacm_lib_t "/usr/lib/librdmacm.so.1";
/usr/sbin/semanage fcontext --add --type librdmacm_usr_t "/usr/share/doc/rdma-core/librdmacm.md";
/usr/sbin/semanage fcontext --add --type librdmacm_usr_t "/usr/share/man/man7/.so(.*)?";
