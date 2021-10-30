#!/bin/sh
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_bin_t "/usr/bin/debuginfod-find";
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_etc_t "/etc/profile.d/debuginfod.csh";
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_etc_t "/etc/profile.d/debuginfod.sh";
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_lib_t "/usr/lib/libdebuginfod-0.185.so";
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_lib_t "/usr/lib/libdebuginfod.so.1";
/usr/sbin/semanage fcontext --add --type elfutils-debuginfod-client_usr_t "/usr/share/man/man1/debuginfod-find.1.gz";
