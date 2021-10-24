#!/bin/sh
/usr/sbin/semanage fcontext --add --type openal-soft_bin_t "/usr/bin/openal-info";
/usr/sbin/semanage fcontext --add --type openal-soft_etc_t "/etc/openal(.*)?";
/usr/sbin/semanage fcontext --add --type openal-soft_lib_t "/usr/lib/libopenal.so.1";
/usr/sbin/semanage fcontext --add --type openal-soft_usr_t "/usr/share/doc/openal-soft(.*)?";
/usr/sbin/semanage fcontext --add --type openal-soft_usr_t "/usr/share/openal(.*)?";
