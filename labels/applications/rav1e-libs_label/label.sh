#!/bin/sh
/usr/sbin/semanage fcontext --add --type rav1e-libs_t "/usr/lib/librav1e.so.0";
/usr/sbin/semanage fcontext --add --type rav1e-libs_usr_t "/usr/share/licenses/rav1e-libs(.*)?";
