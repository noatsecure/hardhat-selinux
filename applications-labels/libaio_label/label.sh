#!/bin/sh
/usr/sbin/semanage fcontext --add --type libaio_lib_t "/usr/lib/libaio.so.1";
/usr/sbin/semanage fcontext --add --type libaio_usr_t "/usr/share/licenses/libaio(.*)?";
