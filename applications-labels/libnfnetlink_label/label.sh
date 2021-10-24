#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnfnetlink_lib_t "/usr/lib/libnfnetlink.so.0";
/usr/sbin/semanage fcontext --add --type libnfnetlink_usr_t "/usr/share/doc/libnfnetlink(.*)?";
/usr/sbin/semanage fcontext --add --type libnfnetlink_usr_t "/usr/share/licenses/libnfnetlink(.*)?";
