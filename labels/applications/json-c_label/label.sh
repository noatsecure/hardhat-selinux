#!/bin/sh
/usr/sbin/semanage fcontext --add --type json-c_lib_t "/usr/lib/libjson-c.so.5";
/usr/sbin/semanage fcontext --add --type json-c_usr_t "/usr/share/licenses/json-c(.*)?";
