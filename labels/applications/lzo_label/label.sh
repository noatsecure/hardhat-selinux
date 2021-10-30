#!/bin/sh
/usr/sbin/semanage fcontext --add --type lzo_lib_t "/usr/lib/liblzo2.so.2";
/usr/sbin/semanage fcontext --add --type lzo_usr_t "/usr/share/doc/lzo(.*)?";
/usr/sbin/semanage fcontext --add --type lzo_usr_t "/usr/share/licenses/lzo(.*)?";
