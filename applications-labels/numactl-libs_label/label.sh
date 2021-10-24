#!/bin/sh
/usr/sbin/semanage fcontext --add --type numactl-libs_t "/usr/lib/libnuma.so.1";
