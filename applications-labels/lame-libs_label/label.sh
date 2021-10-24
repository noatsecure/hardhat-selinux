#!/bin/sh
/usr/sbin/semanage fcontext --add --type lame-libs_t "/usr/lib/libmp3lame.so.0";
/usr/sbin/semanage fcontext --add --type lame-libs_usr_t "/usr/share/doc/lame-libs(.*)?";
/usr/sbin/semanage fcontext --add --type lame-libs_usr_t "/usr/share/licenses/lame-libs(.*)?";
