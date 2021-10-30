#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmodplug_lib_t "/usr/lib/libmodplug.so.1";
/usr/sbin/semanage fcontext --add --type libmodplug_usr_t "/usr/share/doc/libmodplug(.*)?";
/usr/sbin/semanage fcontext --add --type libmodplug_usr_t "/usr/share/licenses/libmodplug(.*)?";
