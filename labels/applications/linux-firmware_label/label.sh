#!/bin/sh
/usr/sbin/semanage fcontext --add --type linux-firmware_lib_t "/usr/lib/firmware(.*)?";
/usr/sbin/semanage fcontext --add --type linux-firmware_usr_t "/usr/share/licenses/linux-firmware(.*)?";
