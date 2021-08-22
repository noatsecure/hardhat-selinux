#!/bin/sh
/usr/sbin/semanage fcontext --add --type pciutils-libs_lib_t /usr/lib/libpci.so.3.7.0;
/usr/sbin/semanage fcontext --add --type pciutils-libs_lib_t /usr/lib/libpci.so.3;
