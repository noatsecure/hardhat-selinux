#!/bin/sh
/usr/sbin/semanage fcontext --add --type libjpeg-turbo_lib_t "/usr/lib/libjpeg.so(.*)?";
/usr/sbin/semanage fcontext --add --type libjpeg-turbo_usr_t "/usr/share/doc/libjpeg-turbo(.*)?";
/usr/sbin/semanage fcontext --add --type libjpeg-turbo_usr_t "/usr/share/licenses/libjpeg-turbo(.*)?";
