#!/bin/sh
/usr/sbin/semanage fcontext --add --type linux-firmware-whence_usr_t "/usr/share/licenses/linux-firmware-whence(.*)?";
