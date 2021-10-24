#!/bin/sh
/usr/sbin/semanage fcontext --add --type device-mapper-libs_t "/usr/lib/libdevmapper.so(.*)?";
/usr/sbin/semanage fcontext --add --type device-mapper-libs_usr_t "/usr/share/licenses/device-mapper-libs(.*)?";
