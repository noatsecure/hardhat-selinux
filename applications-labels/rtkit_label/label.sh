#!/bin/sh
/usr/sbin/semanage fcontext --add --type rtkit_bin_t "/usr/libexec/rtkit-daemon";
/usr/sbin/semanage fcontext --add --type rtkit_etc_t "/etc/dbus-1/system.d/org.freedesktop.RealtimeKit1.conf";
/usr/sbin/semanage fcontext --add --type rtkit_lib_t "/usr/lib/systemd/system/rtkit-daemon.service";
/usr/sbin/semanage fcontext --add --type rtkit_lib_t "/usr/libexec/rtkit-daemon";
/usr/sbin/semanage fcontext --add --type rtkit_sbin_t "/usr/sbin/rtkitctl";
/usr/sbin/semanage fcontext --add --type rtkit_usr_t "/usr/share/dbus-1/interfaces/org.freedesktop.RealtimeKit1.xml";
/usr/sbin/semanage fcontext --add --type rtkit_usr_t "/usr/share/dbus-1/system-services/org.freedesktop.RealtimeKit1.service";
/usr/sbin/semanage fcontext --add --type rtkit_usr_t "/usr/share/doc/rtkit(.*)?";
/usr/sbin/semanage fcontext --add --type rtkit_usr_t "/usr/share/man/man8/rtkitctl.8.gz";
/usr/sbin/semanage fcontext --add --type rtkit_usr_t "/usr/share/polkit-1/actions/org.freedesktop.RealtimeKit1.policy";
