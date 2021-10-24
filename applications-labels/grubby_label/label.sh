#!/bin/sh
/usr/sbin/semanage fcontext --add --type grubby_bin_t "/usr/libexec/grubby(.*)?";
/usr/sbin/semanage fcontext --add --type grubby_bin_t "/usr/libexec/installkernel(.*)?";
/usr/sbin/semanage fcontext --add --type grubby_lib_t "/usr/lib/kernel/install.d/10-devicetree.install";
/usr/sbin/semanage fcontext --add --type grubby_lib_t "/usr/lib/kernel/install.d/95-kernel-hooks.install";
/usr/sbin/semanage fcontext --add --type grubby_lib_t "/usr/libexec/grubby(.*)?";
/usr/sbin/semanage fcontext --add --type grubby_lib_t "/usr/libexec/installkernel(.*)?";
/usr/sbin/semanage fcontext --add --type grubby_sbin_t "/usr/sbin/grubby";
/usr/sbin/semanage fcontext --add --type grubby_sbin_t "/usr/sbin/installkernel";
/usr/sbin/semanage fcontext --add --type grubby_usr_t "/usr/share/licenses/grubby(.*)?";
/usr/sbin/semanage fcontext --add --type grubby_usr_t "/usr/share/man/man8/grubby.8.gz";
/usr/sbin/semanage fcontext --add --type grubby_usr_t "/usr/share/man/man8/installkernel.8.gz";
