#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-resolved_bin_t "/usr/bin/r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_bin_t "/usr/bin/systemd-r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_etc_t "/etc/systemd/r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_lib_t "/usr/lib/systemd/system/systemd-r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_lib_t "/usr/lib/systemd/systemd-r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_sbin_t "/usr/sbin/r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/bash-completion/completions/r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/bash-completion/completions/systemd-r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/dbus-1/system-services/org.freedesktop.r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/dbus-1/system.d/org.freedesktop.r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/man/man1/r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/man/man5/org.freedesktop.r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/man/man5/r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/man/man8/systemd-r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/polkit-1/actions/org.freedesktop.r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-resolved_usr_t "/usr/share/zsh/site-functions/_r.so(.*)?";
