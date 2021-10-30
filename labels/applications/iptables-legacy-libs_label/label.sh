#!/bin/sh
/usr/sbin/semanage fcontext --add --type iptables-legacy-libs_t "/usr/lib/libip4tc.so.2";
/usr/sbin/semanage fcontext --add --type iptables-legacy-libs_t "/usr/lib/libip6tc.so.2";
/usr/sbin/semanage fcontext --add --type iptables-legacy-libs_usr_t "/usr/share/licenses/iptables-legacy-libs(.*)?";
