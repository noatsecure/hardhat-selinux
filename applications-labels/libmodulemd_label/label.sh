#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmodulemd_bin_t /usr/bin/modulemd-validator;
/usr/sbin/semanage fcontext --add --type libmodulemd_lib_t /usr/lib/libmodulemd.so.2.13.0;
/usr/sbin/semanage fcontext --add --type libmodulemd_lib_t /usr/lib/libmodulemd.so.2;
