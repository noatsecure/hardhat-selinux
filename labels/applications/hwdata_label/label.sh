#!/bin/sh
/usr/sbin/semanage fcontext --add --type hwdata_lib_t "/usr/lib/modprobe.d/dist-blacklist.conf";
/usr/sbin/semanage fcontext --add --type hwdata_usr_t "/usr/share/doc/hwdata(.*)?";
/usr/sbin/semanage fcontext --add --type hwdata_usr_t "/usr/share/hwdata(.*)?";
/usr/sbin/semanage fcontext --add --type hwdata_usr_t "/usr/share/licenses/hwdata(.*)?";
