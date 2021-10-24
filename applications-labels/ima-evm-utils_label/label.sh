#!/bin/sh
/usr/sbin/semanage fcontext --add --type ima-evm-utils_bin_t "/usr/bin/evmctl";
/usr/sbin/semanage fcontext --add --type ima-evm-utils_lib_t "/usr/lib/libimaevm.so.2";
/usr/sbin/semanage fcontext --add --type ima-evm-utils_usr_t "/usr/share/doc/ima-evm-utils(.*)?";
/usr/sbin/semanage fcontext --add --type ima-evm-utils_usr_t "/usr/share/licenses/ima-evm-utils(.*)?";
/usr/sbin/semanage fcontext --add --type ima-evm-utils_usr_t "/usr/share/man/man1/evmctl.1.gz";
