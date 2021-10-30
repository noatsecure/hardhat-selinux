#!/bin/sh
/usr/sbin/semanage fcontext --add --type libffi_lib_t "/usr/lib/libffi.so.6";
/usr/sbin/semanage fcontext --add --type libffi_usr_t "/usr/share/doc/libffi(.*)?";
/usr/sbin/semanage fcontext --add --type libffi_usr_t "/usr/share/licenses/libffi(.*)?";
