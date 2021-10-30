#!/bin/sh
/usr/sbin/semanage fcontext --add --type snappy_lib_t "/usr/lib/libsnappy.so.1";
/usr/sbin/semanage fcontext --add --type snappy_usr_t "/usr/share/doc/snappy(.*)?";
/usr/sbin/semanage fcontext --add --type snappy_usr_t "/usr/share/licenses/snappy(.*)?";
