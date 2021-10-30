#!/bin/sh
/usr/sbin/semanage fcontext --add --type nettle_lib_t "/usr/lib/.libhogweed.so(.*)?";
/usr/sbin/semanage fcontext --add --type nettle_lib_t "/usr/lib/.libnettle.so(.*)?";
/usr/sbin/semanage fcontext --add --type nettle_lib_t "/usr/lib/libhogweed.so.6";
/usr/sbin/semanage fcontext --add --type nettle_lib_t "/usr/lib/libnettle.so.8";
/usr/sbin/semanage fcontext --add --type nettle_usr_t "/usr/share/doc/nettle(.*)?";
/usr/sbin/semanage fcontext --add --type nettle_usr_t "/usr/share/info/nettle.info.gz";
/usr/sbin/semanage fcontext --add --type nettle_usr_t "/usr/share/licenses/nettle(.*)?";
