#!/bin/sh
/usr/sbin/semanage fcontext --add --type daxctl-libs_t "/usr/lib/libdaxctl.so.1";
/usr/sbin/semanage fcontext --add --type daxctl-libs_usr_t "/usr/share/doc/daxctl-libs(.*)?";
/usr/sbin/semanage fcontext --add --type daxctl-libs_usr_t "/usr/share/licenses/daxctl-libs(.*)?";
