#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-libs_t "/usr/lib/libpython3.10.so(.*)?";
/usr/sbin/semanage fcontext --add --type python3-libs_t "/usr/lib/libpython3.so";
/usr/sbin/semanage fcontext --add --type python3-libs_t "/usr/lib/python3.10(.*)?";
/usr/sbin/semanage fcontext --add --type python3-libs_usr_t "/usr/include/python3.10(.*)?";
/usr/sbin/semanage fcontext --add --type python3-libs_usr_t "/usr/share/doc/python3-libs(.*)?";
