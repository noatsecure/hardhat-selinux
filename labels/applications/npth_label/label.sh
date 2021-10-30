#!/bin/sh
/usr/sbin/semanage fcontext --add --type npth_lib_t "/usr/lib/libnpth.so.0";
/usr/sbin/semanage fcontext --add --type npth_usr_t "/usr/share/licenses/npth(.*)?";
