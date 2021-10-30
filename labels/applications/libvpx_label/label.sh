#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvpx_lib_t "/usr/lib/libvpx.so.6";
/usr/sbin/semanage fcontext --add --type libvpx_usr_t "/usr/share/doc/libvpx(.*)?";
/usr/sbin/semanage fcontext --add --type libvpx_usr_t "/usr/share/licenses/libvpx(.*)?";
