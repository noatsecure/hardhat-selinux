#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmodulemd_bin_t "/usr/bin/modulemd-validator";
/usr/sbin/semanage fcontext --add --type libmodulemd_lib_t "/usr/lib/girepository-1.0(.*)?";
/usr/sbin/semanage fcontext --add --type libmodulemd_lib_t "/usr/lib/libmodulemd.so.2";
/usr/sbin/semanage fcontext --add --type libmodulemd_usr_t "/usr/share/doc/libmodulemd(.*)?";
/usr/sbin/semanage fcontext --add --type libmodulemd_usr_t "/usr/share/licenses/libmodulemd(.*)?";
/usr/sbin/semanage fcontext --add --type libmodulemd_usr_t "/usr/share/man/man1/modulemd-validator.1.gz";
