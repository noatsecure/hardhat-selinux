#!/bin/sh
/usr/sbin/semanage fcontext --add --type ndctl-libs_t "/usr/lib/libndctl.so.6";
/usr/sbin/semanage fcontext --add --type ndctl-libs_usr_t "/usr/share/doc/ndctl-libs(.*)?";
/usr/sbin/semanage fcontext --add --type ndctl-libs_usr_t "/usr/share/licenses/ndctl-libs(.*)?";
