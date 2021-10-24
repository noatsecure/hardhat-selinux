#!/bin/sh
/usr/sbin/semanage fcontext --add --type keyutils-libs_t "/usr/lib/libkeyutils.so.1";
/usr/sbin/semanage fcontext --add --type keyutils-libs_usr_t "/usr/share/licenses/keyutils-libs(.*)?";
/usr/sbin/semanage fcontext --add --type keyutils-libs_usr_t "/usr/share/man/man7/asymmetric-key.7.gz";
/usr/sbin/semanage fcontext --add --type keyutils-libs_usr_t "/usr/share/man/man7/keyutils.7.gz";
