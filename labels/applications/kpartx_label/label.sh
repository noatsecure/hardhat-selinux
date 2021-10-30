#!/bin/sh
/usr/sbin/semanage fcontext --add --type kpartx_lib_t "/usr/lib/udev/kpartx_id";
/usr/sbin/semanage fcontext --add --type kpartx_lib_t "/usr/lib/udev/rules.d/11-dm-parts.rules";
/usr/sbin/semanage fcontext --add --type kpartx_lib_t "/usr/lib/udev/rules.d/66-kpartx.rules";
/usr/sbin/semanage fcontext --add --type kpartx_lib_t "/usr/lib/udev/rules.d/68-del-part-nodes.rules";
/usr/sbin/semanage fcontext --add --type kpartx_sbin_t "/usr/sbin/kpartx";
/usr/sbin/semanage fcontext --add --type kpartx_usr_t "/usr/share/doc/kpartx(.*)?";
/usr/sbin/semanage fcontext --add --type kpartx_usr_t "/usr/share/licenses/kpartx(.*)?";
/usr/sbin/semanage fcontext --add --type kpartx_usr_t "/usr/share/man/man8/kpartx.8.gz";
