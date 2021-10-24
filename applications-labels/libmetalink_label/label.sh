#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmetalink_lib_t "/usr/lib/libmetalink.so.3";
/usr/sbin/semanage fcontext --add --type libmetalink_usr_t "/usr/share/doc/libmetalink(.*)?";
/usr/sbin/semanage fcontext --add --type libmetalink_usr_t "/usr/share/licenses/libmetalink(.*)?";
