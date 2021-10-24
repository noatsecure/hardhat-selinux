#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-filesystem_lib_t "/usr/lib/dri(.*)?";
/usr/sbin/semanage fcontext --add --type mesa-filesystem_lib_t "/usr/lib/vdpau(.*)?";
/usr/sbin/semanage fcontext --add --type mesa-filesystem_usr_t "/usr/share/doc/mesa-filesystem(.*)?";
