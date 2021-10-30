#!/bin/sh
/usr/sbin/semanage fcontext --add --type ipset-libs_t "/usr/lib/libipset.so(.*)?";
/usr/sbin/semanage fcontext --add --type ipset-libs_usr_t "/usr/share/licenses/ipset-libs(.*)?";
