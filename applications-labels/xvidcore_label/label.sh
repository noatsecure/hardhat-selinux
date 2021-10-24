#!/bin/sh
/usr/sbin/semanage fcontext --add --type xvidcore_lib_t "/usr/lib/libxvidcore.so.4";
/usr/sbin/semanage fcontext --add --type xvidcore_usr_t "/usr/share/doc/xvidcore(.*)?";
/usr/sbin/semanage fcontext --add --type xvidcore_usr_t "/usr/share/licenses/xvidcore(.*)?";
