#!/bin/sh
/usr/sbin/semanage fcontext --add --type opus_lib_t "/usr/lib/libopus.so.0";
/usr/sbin/semanage fcontext --add --type opus_usr_t "/usr/share/licenses/opus(.*)?";
