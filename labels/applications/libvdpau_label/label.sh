#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvdpau_etc_t "/etc/vdpau_wrapper.cfg";
/usr/sbin/semanage fcontext --add --type libvdpau_lib_t "/usr/lib/libvdpau.so.1";
/usr/sbin/semanage fcontext --add --type libvdpau_lib_t "/usr/lib/vdpau(.*)?";
/usr/sbin/semanage fcontext --add --type libvdpau_usr_t "/usr/share/doc/libvdpau(.*)?";
/usr/sbin/semanage fcontext --add --type libvdpau_usr_t "/usr/share/licenses/libvdpau(.*)?";
