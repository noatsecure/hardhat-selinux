#!/bin/sh
/usr/sbin/semanage fcontext --add --type wireplumber-libs_t "/usr/lib/girepository-1.0/Wp-0.4.typelib";
/usr/sbin/semanage fcontext --add --type wireplumber-libs_t "/usr/lib/libwireplumber-0.4.so.0";
/usr/sbin/semanage fcontext --add --type wireplumber-libs_t "/usr/lib/wireplumber-0.4(.*)?";
/usr/sbin/semanage fcontext --add --type wireplumber-libs_usr_t "/usr/share/licenses/wireplumber-libs(.*)?";
