#!/bin/sh
/usr/sbin/semanage fcontext --add --type os-prober_bin_t "/usr/bin/linux-boot-prober";
/usr/sbin/semanage fcontext --add --type os-prober_bin_t "/usr/bin/os-prober";
/usr/sbin/semanage fcontext --add --type os-prober_bin_t "/usr/libexec/linux-boot-probes(.*)?";
/usr/sbin/semanage fcontext --add --type os-prober_bin_t "/usr/libexec/os-prober(.*)?";
/usr/sbin/semanage fcontext --add --type os-prober_bin_t "/usr/libexec/os-probes(.*)?";
/usr/sbin/semanage fcontext --add --type os-prober_lib_t "/usr/libexec/linux-boot-probes(.*)?";
/usr/sbin/semanage fcontext --add --type os-prober_lib_t "/usr/libexec/os-prober(.*)?";
/usr/sbin/semanage fcontext --add --type os-prober_lib_t "/usr/libexec/os-probes(.*)?";
/usr/sbin/semanage fcontext --add --type os-prober_usr_t "/usr/share/doc/os-prober(.*)?";
/usr/sbin/semanage fcontext --add --type os-prober_usr_t "/usr/share/licenses/os-prober(.*)?";
/usr/sbin/semanage fcontext --add --type os-prober_usr_t "/usr/share/os-prober(.*)?";
