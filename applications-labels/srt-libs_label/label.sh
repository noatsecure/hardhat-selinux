#!/bin/sh
/usr/sbin/semanage fcontext --add --type srt-libs_t "/usr/lib/libsrt.so(.*)?";
/usr/sbin/semanage fcontext --add --type srt-libs_usr_t "/usr/share/licenses/srt-libs(.*)?";
