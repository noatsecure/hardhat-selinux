#!/bin/sh
/usr/sbin/semanage fcontext --add --type libbluray_lib_t "/usr/lib/libbluray.so.2";
/usr/sbin/semanage fcontext --add --type libbluray_usr_t "/usr/share/doc/libbluray(.*)?";
/usr/sbin/semanage fcontext --add --type libbluray_usr_t "/usr/share/licenses/libbluray(.*)?";
