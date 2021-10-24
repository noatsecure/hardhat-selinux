#!/bin/sh
/usr/sbin/semanage fcontext --add --type efivar-libs_t "/usr/lib/libefiboot.so.1";
/usr/sbin/semanage fcontext --add --type efivar-libs_t "/usr/lib/libefivar.so.1";
