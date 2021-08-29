#!/bin/sh
/usr/sbin/semanage fcontext --add --type plymouth-core-libs_t /usr/lib/libply-boot-client.so.4.0.0;
/usr/sbin/semanage fcontext --add --type plymouth-core-libs_t /usr/lib/libply-boot-client.so.4;
/usr/sbin/semanage fcontext --add --type plymouth-core-libs_t /usr/lib/libply-splash-core.so.4.0.0;
/usr/sbin/semanage fcontext --add --type plymouth-core-libs_t /usr/lib/libply-splash-core.so.4;
/usr/sbin/semanage fcontext --add --type plymouth-core-libs_t /usr/lib/libply.so.4.0.0;
/usr/sbin/semanage fcontext --add --type plymouth-core-libs_t /usr/lib/libply.so.4;
