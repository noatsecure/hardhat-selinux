#!/bin/sh
/usr/sbin/semanage fcontext --add --type wlroots_lib_t "/usr/lib/libwlroots.so.9";
/usr/sbin/semanage fcontext --add --type wlroots_usr_t "/usr/share/doc/wlroots(.*)?";
/usr/sbin/semanage fcontext --add --type wlroots_usr_t "/usr/share/licenses/wlroots(.*)?";
