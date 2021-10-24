#!/bin/sh
/usr/sbin/semanage fcontext --add --type dnf-automatic_bin_t "/usr/bin/dnf-automatic";
/usr/sbin/semanage fcontext --add --type dnf-automatic_etc_t "/etc/dnf/automatic.conf";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/python3.10/site-packages/dnf/automatic(.*)?";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/systemd/system/dnf-automatic-download.service";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/systemd/system/dnf-automatic-download.timer";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/systemd/system/dnf-automatic-install.service";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/systemd/system/dnf-automatic-install.timer";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/systemd/system/dnf-automatic-notifyonly.service";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/systemd/system/dnf-automatic-notifyonly.timer";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/systemd/system/dnf-automatic.service";
/usr/sbin/semanage fcontext --add --type dnf-automatic_lib_t "/usr/lib/systemd/system/dnf-automatic.timer";
/usr/sbin/semanage fcontext --add --type dnf-automatic_usr_t "/usr/share/man/man8/dnf-automatic.8.gz";
