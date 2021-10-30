#!/bin/sh
/usr/sbin/semanage fcontext --add --type unbound-libs_etc_t "/etc/unbound(.*)?";
/usr/sbin/semanage fcontext --add --type unbound-libs_sbin_t "/usr/sbin/unbound-anchor";
/usr/sbin/semanage fcontext --add --type unbound-libs_t "/usr/lib/libunbound.so.8";
/usr/sbin/semanage fcontext --add --type unbound-libs_t "/usr/lib/systemd/system/unbound-anchor.service";
/usr/sbin/semanage fcontext --add --type unbound-libs_t "/usr/lib/systemd/system/unbound-anchor.timer";
/usr/sbin/semanage fcontext --add --type unbound-libs_usr_t "/usr/share/doc/unbound-libs(.*)?";
/usr/sbin/semanage fcontext --add --type unbound-libs_usr_t "/usr/share/licenses/unbound-libs(.*)?";
/usr/sbin/semanage fcontext --add --type unbound-libs_usr_t "/usr/share/man/man8/unbound-anchor.8.gz";
