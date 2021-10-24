#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-libs_t "/usr/lib/libnss_myhostname.so.2";
/usr/sbin/semanage fcontext --add --type systemd-libs_t "/usr/lib/libnss_r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-libs_t "/usr/lib/libnss_systemd.so.2";
/usr/sbin/semanage fcontext --add --type systemd-libs_t "/usr/lib/libsystemd.so.0";
/usr/sbin/semanage fcontext --add --type systemd-libs_t "/usr/lib/libudev.so.1";
/usr/sbin/semanage fcontext --add --type systemd-libs_usr_t "/usr/share/licenses/systemd(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-libs_usr_t "/usr/share/man/man8/libnss_myhostname.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-libs_usr_t "/usr/share/man/man8/libnss_r.so(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-libs_usr_t "/usr/share/man/man8/libnss_systemd.so(.*)?";
