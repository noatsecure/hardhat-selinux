#!/bin/sh
/usr/sbin/semanage fcontext --add --type efivar-libs_lib_t /usr/lib/libefiboot.so.1.37;
/usr/sbin/semanage fcontext --add --type efivar-libs_lib_t /usr/lib/libefiboot.so.1;
/usr/sbin/semanage fcontext --add --type efivar-libs_lib_t /usr/lib/libefivar.so.1.37;
/usr/sbin/semanage fcontext --add --type efivar-libs_lib_t /usr/lib/libefivar.so.1;
