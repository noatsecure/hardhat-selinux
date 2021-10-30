#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-broker_bin_t "/usr/bin/dbus-broker";
/usr/sbin/semanage fcontext --add --type dbus-broker_lib_t "/usr/lib/systemd/catalog/dbus-broker-launch.catalog";
/usr/sbin/semanage fcontext --add --type dbus-broker_lib_t "/usr/lib/systemd/catalog/dbus-broker.catalog";
/usr/sbin/semanage fcontext --add --type dbus-broker_lib_t "/usr/lib/systemd/system/dbus-broker.service";
/usr/sbin/semanage fcontext --add --type dbus-broker_lib_t "/usr/lib/systemd/user/dbus-broker.service";
/usr/sbin/semanage fcontext --add --type dbus-broker_usr_t "/usr/share/licenses/dbus-broker(.*)?";
/usr/sbin/semanage fcontext --add --type dbus-broker_usr_t "/usr/share/man/man1/dbus-broker-launch.1.gz";
/usr/sbin/semanage fcontext --add --type dbus-broker_usr_t "/usr/share/man/man1/dbus-broker.1.gz";
