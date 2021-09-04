#!/bin/sh
/usr/sbin/semanage fcontext --add --type ima-evm-utils_bin_t /usr/bin/evmctl;
/usr/sbin/semanage fcontext --add --type ima-evm-utils_lib_t /usr/lib/libimaevm.so.2.0.0;
/usr/sbin/semanage fcontext --add --type ima-evm-utils_lib_t /usr/lib/libimaevm.so.2;
