#!/bin/sh
/usr/sbin/semanage fcontext --add --type libglvnd_etc_t "/etc/glvnd(.*)?";
/usr/sbin/semanage fcontext --add --type libglvnd_lib_t "/usr/lib/libGLdispatch.so.0";
/usr/sbin/semanage fcontext --add --type libglvnd_usr_t "/usr/share/doc/libglvnd(.*)?";
/usr/sbin/semanage fcontext --add --type libglvnd_usr_t "/usr/share/glvnd(.*)?";
