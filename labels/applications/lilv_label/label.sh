#!/bin/sh
/usr/sbin/semanage fcontext --add --type lilv_bin_t "/usr/bin/lilv-bench";
/usr/sbin/semanage fcontext --add --type lilv_bin_t "/usr/bin/lv2apply";
/usr/sbin/semanage fcontext --add --type lilv_bin_t "/usr/bin/lv2bench";
/usr/sbin/semanage fcontext --add --type lilv_bin_t "/usr/bin/lv2info";
/usr/sbin/semanage fcontext --add --type lilv_bin_t "/usr/bin/lv2ls";
/usr/sbin/semanage fcontext --add --type lilv_etc_t "/etc/bash_completion.d/lilv";
/usr/sbin/semanage fcontext --add --type lilv_lib_t "/usr/lib/liblilv-0.so.0";
/usr/sbin/semanage fcontext --add --type lilv_usr_t "/usr/share/doc/lilv(.*)?";
/usr/sbin/semanage fcontext --add --type lilv_usr_t "/usr/share/licenses/lilv(.*)?";
/usr/sbin/semanage fcontext --add --type lilv_usr_t "/usr/share/man/man1/lv2apply.1.gz";
/usr/sbin/semanage fcontext --add --type lilv_usr_t "/usr/share/man/man1/lv2info.1.gz";
/usr/sbin/semanage fcontext --add --type lilv_usr_t "/usr/share/man/man1/lv2ls.1.gz";
