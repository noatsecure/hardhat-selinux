#!/bin/sh
/usr/sbin/semanage fcontext --add --type linux-atm-libs_t "/usr/lib/libatm.so.1";
/usr/sbin/semanage fcontext --add --type linux-atm-libs_usr_t "/usr/share/licenses/linux-atm-libs(.*)?";
