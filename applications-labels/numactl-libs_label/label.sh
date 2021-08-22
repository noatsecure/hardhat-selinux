#!/bin/sh
/usr/sbin/semanage fcontext --add --type numactl-libs_lib_t /usr/lib/libnuma.so.1.0.0;
/usr/sbin/semanage fcontext --add --type numactl-libs_lib_t /usr/lib/libnuma.so.1;
