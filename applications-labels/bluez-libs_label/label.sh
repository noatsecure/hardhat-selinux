#!/bin/sh
/usr/sbin/semanage fcontext --add --type bluez-libs_t "/usr/lib/libbluetooth.so.3";
/usr/sbin/semanage fcontext --add --type bluez-libs_usr_t "/usr/share/licenses/bluez-libs(.*)?";
