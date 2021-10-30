#!/bin/sh
/usr/sbin/semanage fcontext --add --type libasyncns_lib_t "/usr/lib/libasyncns.so.0";
/usr/sbin/semanage fcontext --add --type libasyncns_usr_t "/usr/share/doc/libasyncns(.*)?";
