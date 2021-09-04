#!/bin/sh
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_bin_t /usr/bin/debuginfod-find;
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_lib_t /usr/lib/libdebuginfod-0.185.so;
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_lib_t /usr/lib/libdebuginfod.so.1;
