#!/bin/sh
/usr/sbin/semanage fcontext --add --type librepo_lib_t "/usr/lib/librepo.so.0";
/usr/sbin/semanage fcontext --add --type librepo_usr_t "/usr/share/doc/librepo(.*)?";
/usr/sbin/semanage fcontext --add --type librepo_usr_t "/usr/share/licenses/librepo(.*)?";
