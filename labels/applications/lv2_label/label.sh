#!/bin/sh
/usr/sbin/semanage fcontext --add --type lv2_lib_t "/usr/lib/lv2(.*)?";
/usr/sbin/semanage fcontext --add --type lv2_usr_t "/usr/share/doc/lv2(.*)?";
