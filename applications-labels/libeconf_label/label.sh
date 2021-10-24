#!/bin/sh
/usr/sbin/semanage fcontext --add --type libeconf_lib_t "/usr/lib/libeconf.so.0";
/usr/sbin/semanage fcontext --add --type libeconf_usr_t "/usr/share/doc/libeconf(.*)?";
/usr/sbin/semanage fcontext --add --type libeconf_usr_t "/usr/share/licenses/libeconf(.*)?";
