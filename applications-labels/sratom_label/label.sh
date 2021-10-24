#!/bin/sh
/usr/sbin/semanage fcontext --add --type sratom_lib_t "/usr/lib/libsratom-0.so.0";
/usr/sbin/semanage fcontext --add --type sratom_usr_t "/usr/share/doc/sratom(.*)?";
/usr/sbin/semanage fcontext --add --type sratom_usr_t "/usr/share/licenses/sratom(.*)?";
