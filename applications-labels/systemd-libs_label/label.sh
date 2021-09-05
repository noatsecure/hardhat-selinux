#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-libs_t /usr/lib/libnss_myhostname.so.2;
/usr/sbin/semanage fcontext --add --type systemd-libs_t /usr/lib/libnss_resolve.so.2;
/usr/sbin/semanage fcontext --add --type systemd-libs_t /usr/lib/libnss_systemd.so.2;
/usr/sbin/semanage fcontext --add --type systemd-libs_t /usr/lib/libsystemd.so.0.29.0;
/usr/sbin/semanage fcontext --add --type systemd-libs_t /usr/lib/libsystemd.so.0;
/usr/sbin/semanage fcontext --add --type systemd-libs_t /usr/lib/libudev.so.1.6.18;
/usr/sbin/semanage fcontext --add --type systemd-libs_t /usr/lib/libudev.so.1;
