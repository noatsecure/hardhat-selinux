#!/bin/sh
/usr/sbin/semanage fcontext --add --type libaom_lib_t "/usr/lib/libaom.so.3";
/usr/sbin/semanage fcontext --add --type libaom_usr_t "/usr/share/licenses/libaom(.*)?";
