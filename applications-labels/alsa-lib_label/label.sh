#!/bin/sh
/usr/sbin/semanage fcontext --add --type alsa-lib_bin_t "/usr/bin/aserver";
/usr/sbin/semanage fcontext --add --type alsa-lib_etc_t "/etc/.so(.*)?";
/usr/sbin/semanage fcontext --add --type alsa-lib_t "/usr/lib/lib.so(.*)?";
/usr/sbin/semanage fcontext --add --type alsa-lib_t "/usr/lib/libatopology.so.2";
/usr/sbin/semanage fcontext --add --type alsa-lib_t "/usr/lib/modprobe.d/dist-alsa.conf";
/usr/sbin/semanage fcontext --add --type alsa-lib_usr_t "/usr/share/alsa(.*)?";
/usr/sbin/semanage fcontext --add --type alsa-lib_usr_t "/usr/share/doc/alsa-lib(.*)?";
/usr/sbin/semanage fcontext --add --type alsa-lib_usr_t "/usr/share/licenses/alsa-lib(.*)?";
