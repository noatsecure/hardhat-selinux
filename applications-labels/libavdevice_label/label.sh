#!/bin/sh
/usr/sbin/semanage fcontext --add --type libavdevice_lib_t "/usr/lib/libavdevice.so(.*)?";
/usr/sbin/semanage fcontext --add --type libavdevice_usr_t "/usr/share/man/man3/libavdevice.3.gz";
