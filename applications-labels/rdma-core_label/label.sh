#!/bin/sh
/usr/sbin/semanage fcontext --add --type rdma-core_bin_t /usr/sbin/rdma-ndd;
