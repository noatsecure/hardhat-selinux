#!/bin/sh
/usr/sbin/semanage fcontext --add --type avahi-libs_t "/usr/lib/libavahi-client.so.3";
/usr/sbin/semanage fcontext --add --type avahi-libs_t "/usr/lib/libavahi-common.so.3";
/usr/sbin/semanage fcontext --add --type avahi-libs_t "/usr/lib/libavahi-libevent.so.1";
/usr/sbin/semanage fcontext --add --type avahi-libs_usr_t "/usr/share/doc/avahi-libs(.*)?";
/usr/sbin/semanage fcontext --add --type avahi-libs_usr_t "/usr/share/licenses/avahi-libs(.*)?";
